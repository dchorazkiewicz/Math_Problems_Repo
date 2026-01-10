# Events and Probability

The following set of exercises covers basic issues in probability theory, including: the classical definition of probability, conditional probability, total probability, Bayes' theorem, and independence of events.

## Task 1. Properties of probability

Let $A$ and $B$ be random events contained in the space $\Omega$. It is known that $P(A) = 0.5$, $P(B) = 0.4$, and $P(A \cup B) = 0.7$.

Calculate:

* $P(A \cap B)$
* $P(A \setminus B)$
* $P(A' \cap B)$, where $A'$ denotes the event complementary to $A$.

## Task 2. Rolling dice (Classical probability)

We throw two symmetrical, six-sided dice. Calculate the probability of the events:

* $A$ – the sum of the rolled dots is equal to 8.
* $B$ – the product of the rolled dots is an odd number.
* $C$ – the same number of dots appeared on both dice.

## Task 3. Drawing from an urn

There are 10 balls in an urn: 6 white and 4 black. We draw two balls from the urn without replacement. Calculate the probability that:

* Two white balls were drawn.
* At least one black ball was drawn.

## Task 4. The Meeting (Geometric probability)

Two people, $X$ and $Y$, agreed to meet at a specific place between 12:00 and 13:00. Each of them arrives at a random moment within this time interval and waits for the other person for exactly 15 minutes (or until the end of the hour 13:00), after which they leave.

What is the chance that the meeting will take place? Assume a geometric probability model on a unit square.

## Task 5. Conditional probability

There are 30 people in a student group. 20 people study English, 12 people study German, and 8 people study both of these languages. We draw one person from this group.

Calculate the probability that the drawn person studies German, provided that they study English.

## Task 6. Independence of events

We toss a symmetrical coin twice. Consider the following events:

* $A$ – heads appeared in the first toss.
* $B$ – heads appeared in the second toss.
* $C$ – the same result appeared in both tosses.

Check if events $A$, $B$, and $C$ are pairwise independent. Are these events mutually independent (all three at once)?

## Task 7. Total probability

In a warehouse, there are light bulbs coming from three factories: $F_1$, $F_2$, and $F_3$.
Production from factory $F_1$ constitutes 50% of the stock, from $F_2$ – 30%, and from $F_3$ – 20%.
The defect rate of light bulbs from the individual factories is respectively: 1%, 2%, and 5%.

Calculate the probability that a randomly selected light bulb from the warehouse turns out to be defective.

Formula for total probability:

$$
P(D) = \sum_{i=1}^{n} P(D|H_i) P(H_i)
$$

## Task 8. Bayes' Theorem

Using the data from Task 7:
A randomly selected light bulb turned out to be defective. Calculate the probability that it comes from factory $F_3$.

Bayes' formula:

$$
P(H_k|D) = \frac{P(D|H_k) P(H_k)}{\sum_{i=1}^{n} P(D|H_i) P(H_i)}
$$

## Task 9. System reliability

A system consists of three independently operating elements connected in a mixed way: elements $E_1$ and $E_2$ are connected in parallel, and then this subsystem is connected in series with element $E_3$.
The probability of failure of each element in time $T$ is $q = 0.1$.

Calculate the probability that the entire system will operate correctly in time $T$.

## Task 10. Bernoulli Scheme

A shooter hits the target with a probability of $p = 0.8$ in each shot. The shooter fires 5 independent shots.

Calculate the probability that:

* They hit the target exactly 4 times.
* They hit the target at least 4 times.

Formula for the probability of $k$ successes in $n$ trials:

$$
P_n(k) = \binom{n}{k} p^k (1-p)^{n-k}
$$