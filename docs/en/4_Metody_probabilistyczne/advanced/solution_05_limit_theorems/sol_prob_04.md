# 🎯 Task 4 — Geometric Distribution

The geometric distribution models the number of trials required until the first success occurs.

---

# 1. Modeling the Experiment

Suppose we repeat independent Bernoulli trials.

Each trial has:

- success with probability \(p\),
- failure with probability \(1-p\).

The experiment continues until the first success appears.

---

## Example Experiment

Flip a coin repeatedly until the first Heads appears.

Define:

- success = Heads,
- failure = Tails.

---

# 2. Sample Space

The sample space is infinite because the first success may occur on any trial.

$$
\Omega = \{H,\ TH,\ TTH,\ TTTH,\ TTTTH,\dots\}
$$

Each outcome ends with the first success.

---

## Example Elementary Outcome

Consider:

$$
\omega = TTTH
$$

Interpretation:

- first three trials are failures,
- the fourth trial is the first success.

Thus:

$$
X(\omega)=4
$$

---

# 3. Random Variable

Define:

$$
X(\omega)=\text{trial number of the first success}
$$

Examples:

$$
X(H)=1
$$

$$
X(TH)=2
$$

$$
X(TTH)=3
$$

---

# 4. Geometric Distribution

A random variable follows a geometric distribution if:

$$
X\sim Geom(p)
$$

---

# 5. Probability Mass Function (PMF)

To obtain the first success on trial \(k\):

- the first \(k-1\) trials must be failures,
- the \(k\)-th trial must be a success.

Therefore:

$$
P(X=k)=(1-p)^{k-1}p
$$

for:

$$
k=1,2,3,\dots
$$

---

# 6. Support of the Distribution

The support is:

$$
X\in\{1,2,3,\dots\}
$$

---

## Why Is the Support Infinite?

There is no maximum number of trials before the first success.

For example:

- success may occur on trial 1,
- or trial 10,
- or trial 100,
- etc.

Thus, infinitely many outcomes are possible.

---

# 7. Cumulative Distribution Function (CDF)

The CDF is:

$$
F(k)=P(X\le k)
$$

For the geometric distribution:

$$
F(k)=1-(1-p)^k
$$

---

# 8. PMF Graphs for Different Values of \(p\)

---

## Small \(p\)

Example:

$$
p=0.2
$$

```text
██████
 ████
  ███
   ██
    █
```

The probability decreases slowly.

Large waiting times are more likely.

---

## Medium \(p\)

Example:

$$
p=0.5
$$

```text
██████
 ███
  ██
   █
```

The decrease is faster.

---

## Large \(p\)

Example:

$$
p=0.8
$$

```text
██████
 █
```

Most probability is concentrated near \(X=1\).

The first success usually occurs quickly.

---

# 9. CDF Graphs for Different Values of \(p\)

The CDF increases toward 1.

---

## Small \(p\)

The CDF grows slowly.

```text
      ______
   __/
__/
```

---

## Large \(p\)

The CDF rises quickly.

```text
______
/
```

Most probability accumulates near small values.

---

# 10. Effect of Changing \(p\)

---

## As \(p\) Increases

- success becomes more likely,
- waiting times become shorter,
- PMF becomes steeper,
- CDF rises faster.

---

## As \(p\) Decreases

- success becomes less likely,
- waiting times become longer,
- PMF decreases slowly,
- CDF rises more slowly.

---

# 11. Computing Probabilities

Suppose:

$$
X\sim Geom(0.3)
$$

Thus:

$$
p=0.3
$$

and:

$$
1-p=0.7
$$

---

## Exact Probability

Find:

$$
P(X=4)
$$

Using the PMF:

$$
P(X=4)=(0.7)^3(0.3)
$$

$$
=0.1029
$$

---

## Cumulative Probability

Find:

$$
P(X\le3)
$$

Using the CDF:

$$
F(3)=1-(0.7)^3
$$

$$
=1-0.343
$$

$$
=0.657
$$

---

## Tail Probability

Find:

$$
P(X>3)
$$

Interpretation:

- the first success has not occurred by trial 3.

Using complements:

$$
P(X>3)=1-P(X\le3)
$$

$$
=(0.7)^3
$$

$$
=0.343
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

# 12. Interpretation of Tail Probabilities

Tail probabilities describe waiting times.

Example:

$$
P(X>5)
$$

means:

> the first success does not occur during the first five trials.

In real life this can represent:

- waiting for the first customer,
- waiting for the first machine failure,
- waiting for the first successful transmission.

---

# 13. Practical Applications

The geometric distribution is widely used in practice.

---

## Quality Control

- waiting until the first defective product appears.

---

## Telecommunications

- waiting until the first successful packet transmission.

---

## Medicine

- waiting until the first successful treatment.

---

## Customer Service

- waiting until the first customer arrives.

---

## Reliability Engineering

- waiting until the first system failure.

---

# 14. Memoryless Property

The geometric distribution has the memoryless property:

$$
P(X>s+t\mid X>s)=P(X>t)
$$

Interpretation:

- past failures do not affect future waiting time probabilities.

This property is unique among discrete distributions.

---

# 15. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import geom

# Parameter
p = 0.3

# Possible values
x = np.arange(1, 15)

# PMF and CDF
pmf = geom.pmf(x, p)
cdf = geom.cdf(x, p)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf)

plt.title("Geometric PMF")
plt.xlabel("k")
plt.ylabel("P(X=k)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Geometric CDF")
plt.xlabel("k")
plt.ylabel("F(k)")

plt.grid(True)

plt.show()
```

---

# 16. Comparison of Different Parameters

The application can compare several values of \(p\) on the same graph.

Example:

- \(p=0.2\)
- \(p=0.5\)
- \(p=0.8\)

This helps visualize:

- waiting times,
- concentration of probabilities,
- speed of CDF growth.

---

# 17. Summary

The geometric distribution:

- models repeated trials until the first success,
- has infinite support,
- has PMF:

$$
P(X=k)=(1-p)^{k-1}p
$$

- has CDF:

$$
F(k)=1-(1-p)^k
$$

Key observations:

- larger \(p\) → shorter waiting times,
- smaller \(p\) → longer waiting times,
- PMF decreases exponentially,
- CDF increases toward 1.

The geometric model is one of the most important waiting-time distributions in probability theory.
