Authors: Alessandro Romualdi (Berlin), Stefano Tucci (Berlin)

# Generative Sound Patterns

## Project description:

This repository contains the Python code and Max patches for a composition presented at [eufonia-festival 2019](https://www.eufonia-festival.com).

The composition is being built by the means of a Genetic Algorithm, beginning with a population of set of pitches/colours, which is initialised randomly. Through evolutionary processes, such as mutation and natural selection, the algorithm cuts out bad solutions and creates new ones from those surviving the process. The listener will perceive an endless and ever-changing generative production of harmonious chords through the evolutionary steps of the algorithm. The convergence of initially randomly generated notes towards each chord triads is emphasised by visual patterns. 


# Installation 

The `max-osc-python.py` script runs on Python 2.7. The patch `max-osc-python.maxpat` was developed using Max 8.1.0.
Installation of the required packages can be executed with 

- pip install -r requirements.txt

After running the python script with

- python max-osc-python.py

Open the Max patch `max-osc-python.maxpat`.
