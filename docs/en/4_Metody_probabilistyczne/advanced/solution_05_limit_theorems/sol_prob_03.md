# 🎯 Task 3 — Binomial Distribution \(Bin(n,p)\)

Recall that the Bernoulli distribution is a special case of the binomial distribution:

$$
Bin(1,p)
$$

The binomial distribution models the number of successes in \(n\) independent Bernoulli trials.

---

# 1. Modeling the Experiment

Suppose we perform \(n\) independent trials.

Each trial has:

- success with probability \(p\),
- failure with probability \(1-p\).

---

## Example Experiment

Flip a coin 5 times.

Define:

- success = getting Heads,
- failure = getting Tails.

---

# 2. Sample Space

For \(n=3\), the sample space is:

$$
\Omega = \{HHH,HHT,HTH,THH,HTT,THT,TTH,TTT\}
$$

Each elementary outcome represents one sequence of successes and failures.

---

## Example Elementary Outcome

Consider:

$$
\omega = HTH
$$

This outcome contains:

- 2 successes,
- 1 failure.

---

# 3. Random Variable

Define the random variable:

$$
X(\omega)=\text{number of successes}
$$

Example:

$$
X(HTH)=2
$$

Thus, \(X\) counts the total number of successes.

---

# 4. Binomial Distribution

A random variable follows a binomial distribution if:

$$
X \sim Bin(n,p)
$$

---

## Probability Mass Function (PMF)

The PMF is:

$$
P(X=k)=\binom{n}{k}p^k(1-p)^{n-k}
$$

where:

- \(n\) = number of trials,
- \(p\) = probability of success,
- \(k\) = number of successes.

---

# 5. Support of the Distribution

The support is:

$$
X \in \{0,1,2,\dots,n\}
$$

Example:

For \(n=5\):

$$
X \in \{0,1,2,3,4,5\}
$$

---

# 6. Example PMF Calculation

Suppose:

$$
X \sim Bin(5,0.4)
$$

Find:

$$
P(X=2)
$$

Using the PMF:

$$
P(X=2)=\binom{5}{2}(0.4)^2(0.6)^3
$$

Compute:

$$
\binom{5}{2}=10
$$

Thus:

$$
P(X=2)=10(0.16)(0.216)
$$

$$
=0.3456
$$

---

# 7. PMF Graphs

## Fixed \(n\), Different \(p\)

For:

$$
n=10
$$

compare:

- \(p=0.2\)
- \(p=0.5\)
- \(p=0.8\)

---

### Shape Changes

- small \(p\) → distribution skewed right,
- \(p=0.5\) → symmetric,
- large \(p\) → skewed left.

---

## Example PMF Shapes

### \(p=0.2\)

```text
█ █ █ █
██████
```

Most probability is near small values.

---

### \(p=0.5\)

```text
   █
 █████
███████
```

Approximately symmetric.

---

### \(p=0.8\)

```text
      ██████
        ████
          ██
```

Most probability is near large values.

---

# 8. Effect of Increasing \(n\)

For fixed \(p\):

- larger \(n\) spreads the distribution,
- the PMF becomes smoother,
- the distribution approaches a normal shape.

Example:

- \(n=5\) → rough shape,
- \(n=50\) → bell-shaped curve.

---

# 9. Cumulative Distribution Function (CDF)

The CDF is:

$$
F(k)=P(X\le k)
$$

It accumulates probabilities from left to right.

---

# 10. Example CDF Calculation

Suppose:

$$
X \sim Bin(5,0.4)
$$

Find:

$$
P(X\le2)
$$

Compute:

$$
P(X\le2)=P(X=0)+P(X=1)+P(X=2)
$$

Using the PMF:

$$
P(X\le2)=0.07776+0.2592+0.3456
$$

$$
=0.68256
$$

Thus:

$$
F(2)=0.68256
$$

---

# 11. PMF vs CDF

## PMF

The PMF gives:

$$
P(X=k)
$$

Exact probabilities.

---

## CDF

The CDF gives:

$$
P(X\le k)
$$

Accumulated probabilities.

---

# 12. Computing Probabilities

---

## Exact Probability

Find:

$$
P(X=3)
$$

For:

$$
X\sim Bin(5,0.4)
$$

$$
P(X=3)=\binom{5}{3}(0.4)^3(0.6)^2
$$

$$
=0.2304
$$

---

## Cumulative Probability

Find:

$$
P(X\le3)
$$

Using the CDF:

$$
F(3)
$$

---

## Tail Probability

Find:

$$
P(X\ge3)
$$

Using complements:

$$
P(X\ge3)=1-P(X\le2)
$$

$$
=1-0.68256
$$

$$
=0.31744
$$

---

## Interval Probability

Find:

$$
P(2\le X\le4)
$$

Compute:

$$
P(X=2)+P(X=3)+P(X=4)
$$

---

# 13. Practical Applications

The binomial model is widely used in real life.

---

## Quality Control

- defective products,
- manufacturing inspection.

---

## Medicine

- treatment success,
- patient recovery.

---

## Surveys and Polls

- number of people supporting a candidate,
- yes/no survey responses.

---

## Finance

- probability of loan default,
- successful investments.

---

## Computer Science

- packet transmission success,
- system reliability.

---

# 14. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import binom

# Parameters
n = 10
p = 0.5

# Possible values
x = np.arange(0, n + 1)

# PMF and CDF
pmf = binom.pmf(x, n, p)
cdf = binom.cdf(x, n, p)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf)

plt.title("Binomial PMF")
plt.xlabel("k")
plt.ylabel("P(X=k)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Binomial CDF")
plt.xlabel("k")
plt.ylabel("F(k)")

plt.grid(True)

plt.show()
```

---

# 15. Comparing Two Parameter Choices

Example comparisons:

- same \(n\), different \(p\),
- same \(p\), different \(n\).

This helps visualize:

- symmetry,
- skewness,
- spread,
- concentration of probabilities.

---

# 16. Summary

The binomial distribution:

- models repeated Bernoulli trials,
- counts the number of successes,
- has PMF:

$$
P(X=k)=\binom{n}{k}p^k(1-p)^{n-k}
$$

- support:

$$
\{0,1,\dots,n\}
$$

Key observations:

- increasing \(p\) shifts the distribution right,
- increasing \(n\) smooths the distribution,
- PMF gives exact probabilities,
- CDF gives cumulative probabilities.

The binomial model is one of the most important distributions in probability and statistics.
