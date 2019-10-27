#!/usr/bin/env python

# standard Python modules
import time, argparse, random
import numpy as np
from itertools import cycle
# Twisted networking framework
import twisted.internet.reactor
# TxOSC OpenSoundControl library
import txosc.osc
import txosc.dispatch
import txosc.async
# The associated Max patcher assumes that the Python node sends and receives
# using the following UDP port numbers:
PYTHON_NODE_RECV_PORT = 12001
PYTHON_NODE_SEND_PORT = 12000
# genetic algorithm class
from classes.geneticalgorithm import GeneticAlgorithm


################################################################

# define chord progression
C_chord = {'name': 'C', 'notes': [48, 52, 67]}
G_chord = {'name': 'G', 'notes': [55, 59, 62]}
D_chord = {'name': 'D', 'notes': [50, 66, 69]}
A_chord = {'name': 'A', 'notes': [69, 49, 52]}
E_chord = {'name': 'E', 'notes': [52, 68, 71]}
B_chord = {'name': 'B', 'notes': [71, 51, 54]}

progression = [C_chord, G_chord, D_chord, A_chord, E_chord, B_chord]
progression_cycled = cycle(progression)
iterprogression = iter(progression_cycled)

################################################################

class OscServer(object):
    """
    The OscServer class holds all the application state: communication ports,
    message callback assignments, and dynamic parameters
    """

    def __init__(self, recv_port=PYTHON_NODE_RECV_PORT, send_port=PYTHON_NODE_SEND_PORT, verbose=False):

        self.verbose=verbose
        self.recv_portnum=recv_port
        self.send_portnum=send_port
        self._reactor=None
        self._ping_count=0

        return

    def listen(self, reactor):
        """
        The listen method is called to establish the UDP ports to receive and
        send OSC messages.
        """

        self._reactor = reactor
        self.receiver = txosc.dispatch.Receiver()
        self._server_protocol = txosc.async.DatagramServerProtocol(self.receiver)
        self._server_port = reactor.listenUDP(self.recv_portnum, self._server_protocol, maxPacketSize=60000)
        if self.verbose: print("Listening on osc.udp://localhost:%s", self.recv_portnum)

        self._client_protocol = txosc.async.DatagramClientProtocol()
        self._client_port = reactor.listenUDP(0, self._client_protocol, maxPacketSize=60000)
        if self.verbose: print("Ready to send using %s" % self._client_port)

        # Set up the OSC message handling system. As a convention for
        # legibility, the message callback methods have msg_ prepended to the
        # message, but this is not required.

        # Assign methods to receive messages intended for debugging the system.
        self.receiver.addCallback( "/quit",  self.msg_quit)
        self.receiver.addCallback( "/ping",  self.msg_ping)

        # Assign methods to receive from Max Msp.
        self.receiver.addCallback( "/nextframe", self.msg_nextframe)

        # Assign methods to receive from Max Msp.
        self.receiver.addCallback( "/nextnote", self.msg_nextnote)

        # Assign a default function to receive any other OSC message.
        self.receiver.fallback = self.msg_fallback

        return

    #### Message handlers. ############################################

    # Define a default handler for any unmatched message address.
    def msg_fallback(self, message, address):
        print("Received OSC message with unhandled address '%s' from %s: %s" % (message.address, address, message.getValues()))
        return

    def msg_quit(self, message, address):
        """ quit """

        if self.verbose: print( "Received quit request, shutting down." )
        self._reactor.stop()

    def msg_ping(self, message, address):
        """ ping message """

        if self.verbose: print("Received ping request.")

        # reply to the IP address from which the message was received
        send_host = address[0]

        self._ping_count += 1
        self._client_protocol.send(txosc.osc.Message("/pong", self._ping_count), (send_host, self.send_portnum))
        return

    def msg_nextframe(self, message, address):
        """ receive from Max Msp """

        if self.verbose: print("Generating next chord.")

        while True:
            chord = next(iterprogression)
            print()
            print('Switching to chord:', chord['name'])
            print(chord['notes'])
            # send current chord target to host
            chord_msg = [int(val) for val in chord['notes']]
            msg = txosc.osc.Message("/target_chord", *chord_msg)
            # send the trajectory back to the source of the request
            send_host = address[0]
            self._client_protocol.send(msg, (send_host, self.send_portnum))

            # evolve genetic algorithm
            print('Evolving Genetic Algorithm...')
            ga = GeneticAlgorithm(
                                standard_chord=chord['notes'],
                                n_gen=100,
                                stopping=1,
                                size=100, n_best=40, n_rand=40, n_children=5,
                                mutation_rate=0.05, verbose=False)

            evol_chords = ga.evolve()

            for chord in evol_chords:
                # Reformat evol_chords for sending as an OSC message.
                chord_msg = [int(val) for val in chord]
                msg = txosc.osc.Message("/trajectory", *chord_msg)
                # send the trajectory back to the source of the request
                send_host = address[0]
                self._client_protocol.send(msg, (send_host, self.send_portnum))

                # sample from shifted Poisson distribution with lbd=1, size=1
                # wait until next Poisson event
                dt = np.random.poisson(1, 1) + 0.9
                time.sleep(dt)

            # wait until next initialization
            time.sleep(2)

        return

    def msg_nextnote(self, message, address):
        """ receive note from Max Msp """

        print('Input message from Max:', message.getValues())

        return


################################################################

# Script entry point.
if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="""Python/Max-Msp comunication by UDP OSC node.""")
    parser.add_argument(
        '--verbose', action='store_true', help='Emit debugging output.')
    args = parser.parse_args()
    # Set up the txosc UDP port listening for requests.
    osc_server = OscServer(verbose=args.verbose)
    osc_server.listen(twisted.internet.reactor)
    # Start the Twisted event loop.
    twisted.internet.reactor.run()

    if args.verbose: print("Event loop exited.")
