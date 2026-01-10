# Introduction to Statistical Decision Theory

This section introduces formalized methods of making optimal decisions in situations where the result depends not only on us, but also on random factors ("states of nature") or the actions of an opponent.

## Task 1. Payoff Matrix and States of Nature

A company must decide on the production volume of a new product. It has three strategies (decisions) to choose from:
$D_1$: Small production.
$D_2$: Medium production.
$D_3$: Large production.

The financial result depends on market demand (states of nature), which can be:
$S_1$: Low.
$S_2$: Medium.
$S_3$: High.

The payoff matrix (profits in thousands of PLN) looks as follows:

| Decision \ State | $S_1$ (Low) | $S_2$ (Medium) | $S_3$ (High) |
| :--- | :---: | :---: | :---: |
| **$D_1$ (Small)** | 20 | 20 | 20 |
| **$D_2$ (Medium)** | 10 | 40 | 40 |
| **$D_3$ (Large)** | -10 | 30 | 80 |

Interpret the risk associated with decision $D_3$. In what situation does this strategy bring losses?

## Task 2. Decision Making Under Uncertainty (Wald's Criterion)

We do not know the probabilities of occurrence of individual demand states ($S_1, S_2, S_3$).
Apply **Wald's criterion (maximin)** to the matrix from Task 1.

* For each decision, determine the worst possible result (security).
* Choose the decision that maximizes this worst result (the best of the worst).
* What approach does this criterion represent: optimistic or cautious (pessimistic)?

## Task 3. Hurwicz Criterion

The Hurwicz criterion allows taking into account the decision maker's attitude using the coefficient of optimism $\alpha \in [0, 1]$.
The formula for the index for decision $D_i$:

$$
H(D_i) = \alpha \cdot \max_{j} \{w_{ij}\} + (1 - \alpha) \cdot \min_{j} \{w_{ij}\}
$$

For the data from Task 1:

* Determine the best decision for an optimist ($\alpha = 1$, Maximax criterion).
* Determine the best decision for a moderate decision maker ($\alpha = 0.5$).

## Task 4. Savage Criterion (Regret Minimization)

The decision maker wants to avoid a situation where they will regret not having made a different decision, having already known the state of nature.
For the data from Task 1:

* Construct the **regret matrix (relative loss)**. Regret is the difference between the best result possible to achieve in a given state of nature and the result actually achieved.
* Apply the minimax criterion (minimizing maximum regret).

## Task 5. Laplace Criterion

In a situation of total ignorance about the probabilities of states of nature, the Laplace criterion assumes that each state is equally probable (principle of insufficient reason).

* Assume that $P(S_1) = P(S_2) = P(S_3) = \frac{1}{3}$.
* Calculate the expected payoff for each decision $D_1, D_2, D_3$.
* Which decision should be chosen?

## Task 6. Decision Making Under Risk (EMV)

Let us assume now that based on market research, the probabilities of states of nature have been estimated:
$P(S_1) = 0.3$ (Low demand)
$P(S_2) = 0.5$ (Medium demand)
$P(S_3) = 0.2$ (High demand)

Calculate the **Expected Monetary Value (EMV)** for each decision $D_1, D_2, D_3$.
Which decision maximizes the expected profit?

$$
EMV(D_i) = \sum_{j} w_{ij} \cdot P(S_j)
$$

## Task 7. Value of Perfect Information (EVPI)

A consulting company offers a study that will determine with 100% certainty what the state of demand will be before we make a decision.

* Calculate the Expected Value with Perfect Information (EVwPI). (This is the average of the best results in each state).
* Calculate the **Value of Perfect Information (EVPI)** as the difference: $EVPI = EVwPI - \max(EMV)$.
* How much maximum should the company pay for such a study?

## Task 8. Decision Trees

An investor has two options to choose from:
A. Put money in a deposit (certain profit 5 thousand PLN).
B. Invest in stocks.
   * With a probability of 0.6 the market will rise (profit 20 thousand PLN).
   * With a probability of 0.4 the market will fall (loss 10 thousand PLN).

Draw (sketch) a decision tree for this problem. Calculate the expected value at random nodes and indicate the optimal decision.

## Task 9. Game Theory - Zero-Sum Game

Two competitors (Player A and Player B) choose pricing strategies. Player A's profit is simultaneously Player B's loss (zero-sum game).
Payoff matrix for Player A:

| A \ B | $B_1$ | $B_2$ |
| :--- | :---: | :---: |
| **$A_1$** | 4 | 1 |
| **$A_2$** | 2 | 3 |

* Determine the maximin strategy for Player A (securing their profit).
* Determine the minimax strategy for Player B (minimizing loss).
* Check if the game has a **saddle point** (does maximin A equal minimax B). If so, what is the value of the game?

## Task 10. Mixed Strategies

Consider a game (coin toss):
* Player A chooses Heads or Tails.
* Player B chooses Heads or Tails.
* If they choose the same, A pays B 1 PLN (-1, 1).
* If they choose differently, B pays A 1 PLN (1, -1).

Matrix for Player A:

| A \ B | H | T |
| :--- | :---: | :---: |
| **H** | -1 | 1 |
| **T** | 1 | -1 |

Does a saddle point exist in pure strategies in this game?
What should be the optimal mixed strategy (with what frequencies to choose Heads and Tails) so as not to get "outplayed" by the opponent?