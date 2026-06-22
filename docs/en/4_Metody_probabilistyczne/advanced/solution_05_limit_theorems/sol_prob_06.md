# 🎯 Task 6 — Hypergeometric Distribution

The hypergeometric distribution models sampling **without replacement** from a finite population.

---

# 1. Modeling the Experiment

Suppose a population contains:

- \(N\) total objects,
- \(K\) distinguished objects (successes),
- \(N-K\) non-distinguished objects (failures).

We randomly select:

$$
n
$$

objects **without replacement**.

---

## Example Experiment

An urn contains:

- 10 balls total,
- 4 red balls,
- 6 blue balls.

We randomly draw:

$$
n=3
$$

balls without replacement.

Define:

- success = drawing a red ball.

---

# 2. Sample Space

Each elementary outcome is one possible sample of size \(n\).

Example:

$$
\Omega =
\{
RRB,\ RBR,\ BRR,\ RBB,\ BRB,\ BBR,\ BBB,\ RRR
\}
$$

where:

- \(R\) = red ball,
- \(B\) = blue ball.

---

## Example Elementary Outcome

Consider:

$$
\omega = RBB
$$

Interpretation:

- first draw → red,
- second draw → blue,
- third draw → blue.

---

# 3. Random Variable

Define:

$$
X(\omega)=\text{number of distinguished objects}
$$

Example:

$$
X(RBB)=1
$$

$$
X(RRB)=2
$$

Thus, \(X\) counts the number of successes in the sample.

---

# 4. Hypergeometric Distribution

A random variable follows a hypergeometric distribution if:

$$
X\sim Hypergeometric(N,K,n)
$$

where:

- \(N\) = population size,
- \(K\) = number of distinguished objects,
- \(n\) = sample size.

---

# 5. Probability Mass Function (PMF)

The PMF is:

$$
P(X=k)=
\frac{
\binom{K}{k}\binom{N-K}{n-k}
}{
\binom{N}{n}
}
$$

---

## Interpretation

- choose \(k\) successes from \(K\),
- choose \(n-k\) failures from \(N-K\),
- divide by the total number of samples.

---

# 6. Support of the Distribution

The support is:

$$
\max(0,n-(N-K))
\le X \le
\min(n,K)
$$

---

## Example

Suppose:

$$
N=10,\ K=4,\ n=3
$$

Then:

$$
X\in\{0,1,2,3\}
$$

---

# 7. Example PMF Calculation

Suppose:

$$
X\sim Hypergeometric(10,4,3)
$$

Find:

$$
P(X=2)
$$

Using the PMF:

$$
P(X=2)=
\frac{
\binom{4}{2}\binom{6}{1}
}{
\binom{10}{3}
}
$$

Compute:

$$
\binom{4}{2}=6
$$

$$
\binom{6}{1}=6
$$

$$
\binom{10}{3}=120
$$

Thus:

$$
P(X=2)=\frac{36}{120}
$$

$$
=0.30
$$

---

# 8. PMF Graphs for Different Parameters

---

## Small Sample Size

Example:

$$
n=2
$$

```text
   ███
 █████
███
```

Probabilities are concentrated near small values.

---

## Large Sample Size

Example:

$$
n=7
$$

```text
    █
  █████
███████
```

The distribution becomes wider.

---

# 9. CDF of the Hypergeometric Distribution

The cumulative distribution function is:

$$
F(k)=P(X\le k)
$$

The CDF accumulates probabilities from left to right.

---

# 10. CDF Graphs

The CDF is a step function.

```text
1.00 |                    ●──────
0.75 |              ●─────
0.50 |         ●────
0.25 |    ●────
0.00 |●──
      -------------------------
        0    1    2    3
```

---

# 11. Effect of Changing Parameters

---

## Changing the Sample Size \(n\)

As \(n\) increases:

- the distribution spreads out,
- larger values of \(X\) become more likely,
- the variance increases.

---

## Changing the Number of Distinguished Objects \(K\)

As \(K\) increases:

- probabilities shift toward larger values,
- the PMF moves to the right,
- expected successes increase.

---

# 12. Computing Probabilities

Suppose:

$$
X\sim Hypergeometric(10,4,3)
$$

---

## Exact Probability

Find:

$$
P(X=1)
$$

Using the PMF:

$$
P(X=1)=
\frac{
\binom{4}{1}\binom{6}{2}
}{
\binom{10}{3}
}
$$

$$
=
\frac{4\cdot15}{120}
$$

$$
=0.50
$$

---

## Cumulative Probability

Find:

$$
P(X\le1)
$$

Compute:

$$
P(X=0)+P(X=1)
$$

---

## Tail Probability

Find:

$$
P(X\ge2)
$$

Using complements:

$$
P(X\ge2)=1-P(X\le1)
$$

---

## Interval Probability

Find:

$$
P(1\le X\le2)
$$

Compute:

$$
P(X=1)+P(X=2)
$$

---

# 13. Comparison with the Binomial Distribution

The hypergeometric and binomial models are similar but not identical.

---

## Binomial Distribution

- sampling **with replacement**,
- trials are independent,
- probability of success stays constant.

---

## Hypergeometric Distribution

- sampling **without replacement**,
- trials are dependent,
- probabilities change after each draw.

---

# 14. Important Conceptual Difference

In the hypergeometric model:

- removing one object changes the population.

Example:

- after drawing a red ball,
- fewer red balls remain.

Thus, probabilities change from draw to draw.

---

# 15. Relationship to the Binomial Model

When:

$$
N
$$

is very large compared to:

$$
n
$$

the hypergeometric distribution becomes approximately binomial.

Reason:

- removing a few objects barely changes the population.

---

# 16. Practical Applications

The hypergeometric model is widely used in practice.

---

## Quality Control

- selecting defective items from a shipment.

---

## Card Games

- probability of drawing certain cards.

---

## Lotteries

- matching winning numbers.

---

## Biology

- selecting organisms with a genetic trait.

---

## Auditing

- checking defective records in a database.

---

# 17. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import hypergeom

# Parameters
N = 20   # population size
K = 7    # distinguished objects
n = 5    # sample size

# Possible values
x = np.arange(0, n + 1)

# PMF and CDF
pmf = hypergeom.pmf(x, N, K, n)
cdf = hypergeom.cdf(x, N, K, n)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf)

plt.title("Hypergeometric PMF")
plt.xlabel("k")
plt.ylabel("P(X=k)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Hypergeometric CDF")
plt.xlabel("k")
plt.ylabel("F(k)")

plt.grid(True)

plt.show()
```

---

# 18. Comparing Hypergeometric and Binomial Models

The application can compare:

- a hypergeometric distribution,
- a binomial distribution with similar parameters.

Example:

$$
p=\frac{K}{N}
$$

This comparison shows:

- how dependence affects probabilities,
- how sampling without replacement differs from independent trials.

---

# 19. Summary

The hypergeometric distribution:

- models sampling without replacement,
- counts distinguished objects in a sample,
- has PMF:

$$
P(X=k)=
\frac{
\binom{K}{k}\binom{N-K}{n-k}
}{
\binom{N}{n}
}
$$

Key observations:

- probabilities depend on previous draws,
- support is finite,
- larger sample sizes increase spread,
- larger \(K\) shifts the distribution right.

The hypergeometric model is fundamental in combinatorics, statistics, and sampling theory.
