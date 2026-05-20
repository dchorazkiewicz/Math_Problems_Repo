# 🎯 Task 5 — Poisson Distribution

The Poisson distribution models the number of random events occurring in a fixed interval of time, space, area, or volume.

---

# 1. Modeling the Experiment

Suppose random events occur independently in a fixed interval.

Examples:

- number of phone calls per hour,
- number of accidents per day,
- number of website visits per minute.

---

## Example Experiment

Count the number of customers arriving at a store during one hour.

---

# 2. Sample Space

The sample space contains all possible counts of events:

$$
\Omega=\{0,1,2,3,\dots\}
$$

---

## Example Elementary Outcome

Consider:

$$
\omega=4
$$

Interpretation:

- exactly 4 customers arrive during the hour.

---

# 3. Random Variable

Define:

$$
X(\omega)=\text{number of events in the interval}
$$

Example:

$$
X(4)=4
$$

Thus, \(X\) counts the number of occurrences.

---

# 4. Poisson Distribution

A random variable follows a Poisson distribution if:

$$
X\sim Poisson(\lambda)
$$

where:

$$
\lambda>0
$$

is the average number of events in the interval.

---

# 5. Probability Mass Function (PMF)

The PMF is:

$$
P(X=k)=\frac{e^{-\lambda}\lambda^k}{k!}
$$

for:

$$
k=0,1,2,\dots
$$

---

# 6. Parameter of the Distribution

The parameter:

$$
\lambda
$$

represents:

- the expected number of events,
- the average event rate.

Example:

$$
\lambda=5
$$

means:

- on average, 5 events occur per interval.

---

# 7. Support of the Distribution

The support is:

$$
X\in\{0,1,2,3,\dots\}
$$

The support is infinite because any number of events is theoretically possible.

---

# 8. PMF Graphs for Different Values of \(\lambda\)

---

## Small \(\lambda\)

Example:

$$
\lambda=1
$$

```text
██████
 ███
  █
```

Most probability is concentrated near 0 and 1.

---

## Medium \(\lambda\)

Example:

$$
\lambda=4
$$

```text
   ███
 ███████
█████████
```

The distribution becomes wider.

---

## Large \(\lambda\)

Example:

$$
\lambda=10
$$

```text
      ███
   █████████
█████████████
```

The distribution becomes smoother and more symmetric.

---

# 9. Cumulative Distribution Function (CDF)

The CDF is:

$$
F(k)=P(X\le k)
$$

It accumulates probabilities from left to right.

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

# 11. Effect of Increasing \(\lambda\)

As:

$$
\lambda
$$

increases:

- the center moves to the right,
- the spread increases,
- the distribution becomes more symmetric,
- the shape approaches a normal distribution.

---

# 12. Computing Probabilities

Suppose:

$$
X\sim Poisson(3)
$$

Thus:

$$
\lambda=3
$$

---

## Exact Probability

Find:

$$
P(X=2)
$$

Using the PMF:

$$
P(X=2)=\frac{e^{-3}3^2}{2!}
$$

$$
=\frac{9e^{-3}}{2}
$$

$$
\approx0.2240
$$

---

## Cumulative Probability

Find:

$$
P(X\le2)
$$

Using the CDF:

$$
P(X\le2)=P(X=0)+P(X=1)+P(X=2)
$$

---

## Tail Probability

Find:

$$
P(X\ge4)
$$

Using complements:

$$
P(X\ge4)=1-P(X\le3)
$$

---

## Interval Probability

Find:

$$
P(2\le X\le5)
$$

Compute:

$$
P(X=2)+P(X=3)+P(X=4)+P(X=5)
$$

---

# 13. PMF vs CDF

The PMF gives exact probabilities:

$$
P(X=k)
$$

The CDF gives cumulative probabilities:

$$
P(X\le k)
$$

The same probabilities can be computed:

- directly from the PMF,
- or using the CDF.

---

# 14. Practical Applications

The Poisson distribution is widely used in practice.

---

## Telecommunications

- phone calls per minute,
- messages arriving in a network.

---

## Traffic Engineering

- cars arriving at an intersection.

---

## Medicine

- number of patients arriving at a hospital.

---

## Insurance

- accident claims per month.

---

## Physics

- radioactive particle emissions.

---

# 15. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import poisson

# Parameter
lam = 4

# Possible values
x = np.arange(0, 20)

# PMF and CDF
pmf = poisson.pmf(x, lam)
cdf = poisson.cdf(x, lam)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf)

plt.title("Poisson PMF")
plt.xlabel("k")
plt.ylabel("P(X=k)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Poisson CDF")
plt.xlabel("k")
plt.ylabel("F(k)")

plt.grid(True)

plt.show()
```

---

# 16. Comparing Different Values of \(\lambda\)

The application can include a slider for:

$$
\lambda
$$

to compare several curves on the same graph.

This helps visualize:

- shifting center,
- changing spread,
- increasing symmetry.

---

# 17. Summary

The Poisson distribution:

- models random event counts,
- uses parameter:

$$
\lambda
$$

- has PMF:

$$
P(X=k)=\frac{e^{-\lambda}\lambda^k}{k!}
$$

Key observations:

- larger \(\lambda\) increases spread,
- the distribution approaches normality,
- PMF gives exact probabilities,
- CDF gives cumulative probabilities.

The Poisson model is one of the most important counting distributions in probability theory.

---

# 🎯 Task 6 — Hypergeometric Distribution

The hypergeometric distribution models sampling **without replacement** from a finite population.

---

# 1. Modeling the Experiment

Suppose a population contains:

- \(N\) total objects,
- \(K\) distinguished objects,
- \(N-K\) non-distinguished objects.

We randomly select:

$$
n
$$

objects without replacement.

---

## Example Experiment

An urn contains:

- 10 balls total,
- 4 red balls,
- 6 blue balls.

We draw:

$$
n=3
$$

balls without replacement.

Define:

- success = drawing a red ball.

---

# 2. Sample Space

Each elementary outcome is one possible sample.

Example:

$$
\Omega=
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
\omega=RBB
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
- \(K\) = distinguished objects,
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

# 6. Meaning of the Parameters

- \(N\) → total population size,
- \(K\) → number of distinguished objects,
- \(n\) → sample size,
- \(k\) → number of distinguished objects selected.

---

# 7. Support of the Distribution

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

The support is finite because the population size is finite.
