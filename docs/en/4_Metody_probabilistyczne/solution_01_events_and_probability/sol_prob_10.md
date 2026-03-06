## Task 10

### Idea

Signals may be transmitted incorrectly.  
We use the law of total probability.

Possible transmitted sequences:

AAAA with probability 0.4  
BBBB with probability 0.3  
CCCC with probability 0.3

Transmission matrix:

Correct transmission probability = 0.8  
Error probability = 0.1

### 1. Probability of receiving AAAA

Possible cases:

- AAAA sent and all letters transmitted correctly
- BBBB sent but each letter changes to A
- CCCC sent but each letter changes to A

Compute:

P(AAAA) =
0.4(0.8⁴) + 0.3(0.1⁴) + 0.3(0.1⁴)

### 2. Probability of receiving ACAA

We compute the probability that each letter transforms into the observed letter according to the transmission matrix.

The final probability is obtained by multiplying the probabilities of each letter transition and summing over possible transmitted sequences.
