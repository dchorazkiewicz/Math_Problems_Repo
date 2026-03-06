## Task 10

### Idea

Signals may be transmitted incorrectly.  
We use the **law of total probability**.

Possible transmitted sequences:

AAAA with probability 0.4  
BBBB with probability 0.3  
CCCC with probability 0.3

Transmission probabilities:

Correct letter: 0.8  
Incorrect letter: 0.1

### 1. Probability of receiving AAAA

Possible cases:

1. AAAA was sent and all letters were transmitted correctly.
2. BBBB was sent and every letter changed to A.
3. CCCC was sent and every letter changed to A.

Compute:

P(AAAA) =
0.4(0.8⁴) + 0.3(0.1⁴) + 0.3(0.1⁴)

0.4(0.4096) + 0.3(0.0001) + 0.3(0.0001)

0.16384 + 0.00003 + 0.00003

P(AAAA) ≈ 0.1639

### 2. Probability of receiving ACAA

We compute the probability of each letter transition using the transmission probabilities and sum the probabilities over possible transmitted sequences.

### Result

P(AAAA) ≈ 0.164
