import numpy as np
import random
from scipy.spatial import distance
# import matplotlib.pyplot as plt
from pychord import Chord as pyChord


class GeneticAlgorithm():
    """
    class for genetic algorithm
    """

    def __init__(self, standard_chord=None, min_note=48, max_note=71,
                 n_gen=None, size=100, n_best=40, n_rand=10, n_children=5,
                 mutation_rate=0.05, stopping=None, verbose=False):
        """
        Constructor.

        :param standard_chord: standard chord the algorithm evolves to
        :param min_note: int (default=48), lower midi note
        :param max_note: int (default=71), higher midi note
        :param n_gen: number of evolutionary generations
        :param size: (default=100), number of chromosomes in population
        :param n_best: (default=40), number of best chromosomes to select
            at each evolutionary step
        :param n_rand: (default=10), number of random chromosomes to select
            at each evolutionary step, on top of the n_best ones.
        :param n_children: (default=5), number of children created during crossover
        :param mutation_rate: (default=0.05) probablity of chromosome mutation
        :param stopping: (default=None), if not none defines the minimum
            distance between the best and the current best chromosome as a
            stopping criterion
        :param verbose: control verbosity


        Example:

        >>> from geneticalgorithm import GeneticAlgorithm
        >>> ga = GeneticAlgorithm(standard_chord=[48, 52, 67])
        >>> best_chords = ga.evolve()
        """

        # supported midi notes
        self.midi_notes = np.arange(min_note, max_note)

        self._check_chord(standard_chord)
        self.standard_chromosome = self._chord_to_chromosome(standard_chord)
        self.n_gen = n_gen
        self.size = size
        self.n_best = n_best
        self.n_rand = n_rand
        self.n_children = n_children
        self.mutation_rate = mutation_rate
        self.stopping = stopping
        self.population = self._initilize()

        # best chromosome eat each iteration
        self.best_chromosomes = []
        self.scores_best = []
        self.scores_avg = []
        self.verbose = verbose

    def _check_chord(self, chord):
        """
        Check chord.

        :param chord:
        :raise ValueError: if provided chord does not contain supported midi notes
        """

        if not all([x in self.midi_notes for x in chord]):
            raise ValueError("Not all provided notes are supported midi note. "
                             "Please provide a list of supported midi notes.")

    def _chord_components(self, chord, lowercase=True):
        """ find chord components """

        # ToDO: convert chord name to midi

        # components = pyChord(chord).components()
        # if lowercase:
        #     components = [n.lower() for n in components]
        #
        # return [self.notes_to_numbers[n] for n in components]

        pass

    def _chord_to_chromosome(self, chord):
        """
        Chord to chromosome mask.

        :param chord: list of midi notes.
        :return chromo: chromosome mask, as bool list of midi note numbers
        """

        chromo = []
        for n in self.midi_notes:
            if n in chord:
                chromo.append(True)
            else:
                chromo.append(False)

        return chromo

    def _new_chromosome(self, threshold=0.3):
        """
        Instantiate new chromosome

        :param threshold: float (default=0.3), controls notes to be included
        """

        chromo = np.ones(len(self.midi_notes), dtype=np.bool)
        mask = np.random.rand(len(chromo)) < threshold
        chromo[mask] = False
        return chromo

    def _initilize(self, threshold=0.3):
        """
        Initilize population at random.

        :param threshold: float (0, 1) (default=0.3), controls the amount of
            notes to be included in each chromosome
        :return pop: list of chromosome masks
        """

        pop = []
        for i in range(self.size):
            chromo = self._new_chromosome(threshold)
            while len(chromo) < 5:
                chromo = self._new_chromosome(threshold)
            pop.append(chromo)
        return pop

    def _cost(self, chromo):
        """
        Calculates the cost function as eucledian distance between vectors
        represented by the provided chromosome and the standard chromosome,
        respectively.

        :param chromo: the chromosome to be evaluvated
        :return distance: float, eucledian distance between chords
        """

        chromo_vec = []
        for i in chromo:
            if i:
                chromo_vec.append(1)
            else:
                chromo_vec.append(0)

        standard_chord_vec = []
        for i in self.standard_chromosome:
            if i:
                standard_chord_vec.append(1)
            else:
                standard_chord_vec.append(0)

        chromo_vec = np.array(chromo_vec)
        standard_chord_vec = np.array(standard_chord_vec)

        return distance.euclidean(chromo_vec, standard_chord_vec)

    def _fitness(self, pop):
        """
        Evaluate fitness of a list of chromoosmes and returns the sorted
        lists of scores and relative chromosomes.

        :param pop: list of chromosomes
        :return: (list, list) sorted lists
        """

        scores = []
        for chromo in pop:
            scores.append(self._cost(chromo))

        scores, pop = np.array(scores), np.array(pop)
        inds = np.argsort(scores)
        self.current_fitness = np.mean(scores)
        return list(scores[inds]), list(pop[inds, :])

    def _select(self, pop_sorted):
        """
        Select the first `n_best` chromosomes according to the sorted list,
        and other `n_rand` chromosomes from all the same list. In this way
        we push the algorithm towards the solution and we avoid converging to
        local minimum.

        :param pop_sorted: list of chromosomes
        :return: list of chromosomes
        """

        pop_next = pop_sorted[: self.n_best]
        for i in range(self.n_rand):
            pop_next.append(random.choice(pop_sorted))
        random.shuffle(pop_next)

        return pop_next

    def _crossover(self, pop):
        """
        Performs crossover between a population of chromosomes.

        :param pop: list of chromosomes
        :return: population of chromosomes after crossover
        """

        pop_next = []
        for i in range(int(len(pop) / 2)):
            for j in range(self.n_children):
                chromo1, chromo2 = pop[i], pop[len(pop) - 1 - i]
                child = chromo1
                mask = np.random.rand(len(child)) > 0.5
                child[mask] = chromo2[mask]
                # TODO: condition on chromosomes with len < 3
                if sum(child) < 3:
                    pop_next.append(np.array(self.standard_chromosome))
                else:
                    pop_next.append(child)

        return pop_next

    def _mutate(self, pop, p=0.05):
        """
        Mutate each chromosome of the given population at given mutation rate
        defined in constructor, by excluding each note from each chromosome
        with given exclusion probability.

        :param pop: list of chromosomes
        :param p: float (default=0.05), exclusion probability
        :return: list of chromosomes after mutation
        """

        pop_next = []
        for chromo in pop:
            if random.random() < self.mutation_rate:
                mask = np.random.rand(len(chromo)) < p
                chromo[mask] = False
            # TODO: condition on chromosomes with len < 3
            if sum(chromo) < 3:
                pop_next.append(self.standard_chromosome)
            else:
                pop_next.append(chromo)

        return pop_next

    def get_best_chords(self, n_rep_last=3):
        """
        Return best chords at each evolutionary iteration.

        :param n_rep_last: int (default=3), repeat last chord
        :return best_chords: list
        """

        best_chords = []
        for chromo in self.best_chromosomes:
            best_chords.append(self.midi_notes[chromo])

        # extend the list with `n_rep_last` duplicates of last note.
        # This choice is for estetical purpose only
        last_chromo_evol = self.best_chromosomes[-1]

        for _ in range(abs(int(n_rep_last))):
            best_chords.append(self.midi_notes[last_chromo_evol])

        return best_chords

    def _generate(self, pop):
        """
        Calls all genetic operations and saves the history of each generation.

        :param pop: list of chromosomes
        :return: processed list of chromosomes
        """

        # Selection, crossover and mutation
        scores_sorted, pop_sorted = self._fitness(pop)
        pop = self._select(pop_sorted)
        pop = self._crossover(pop)
        pop = self._mutate(pop)
        # history
        best_chromo = pop_sorted[0]
        self.best_chromosomes.append(best_chromo)
        self.scores_best.append(scores_sorted[0])
        self.scores_avg.append(np.mean(scores_sorted))

        return pop

    def evolve(self):
        """
        Evolve genetic algorithm and returns the best chords for each
        evolutionary step.

        :return best_chords:
        """

        iteration = 0

        while iteration < self.n_gen:
            if self.stopping:
                if iteration > 2:
                    cchromo = self.best_chromosomes[-1]
                    if (self._cost(cchromo) < self.stopping) and (len(cchromo == 3)):
                        return self.get_best_chords()

            iteration += 1
            self.population = self._generate(self.population)

        return self.get_best_chords()

    # def plot_scores(self):
    #     """ plot scores """
    #
    #     plt.plot(self.scores_best, label='Best')
    #     plt.plot(self.scores_avg, label='Average')
    #     plt.legend()
    #     plt.ylabel('Scores')
    #     plt.xlabel('Generation')
    #     plt.show()
