## Task 7

### Idea

Signals may be transmitted incorrectly due to interference.  
Each bit is flipped independently with probability 0.2.

Correct transmission probability:

P(correct) = 0.8

### 1. Probability of receiving 111

Two possibilities lead to receiving 111:

1. 111 was sent and all bits remain correct.
2. 000 was sent and all bits flip.

Compute:

P(111) = P(sent 111)P(correct³) + P(sent 000)P(error³)

P(111) = 0.65(0.8³) + 0.35(0.2³)

0.65(0.512) + 0.35(0.008)

P(111) = 0.3328 + 0.0028

P(111) = 0.3356

### 2. Probability of receiving 000

P(000) = 0.35(0.8³) + 0.65(0.2³)

0.35(0.512) + 0.65(0.008)

P(000) = 0.1792 + 0.0052

P(000) = 0.1844

### 3. Probability of receiving 010

We compute the probability of each bit flipping appropriately depending on the transmitted signal.

The final probability is obtained by summing probabilities for both possible transmitted signals.
