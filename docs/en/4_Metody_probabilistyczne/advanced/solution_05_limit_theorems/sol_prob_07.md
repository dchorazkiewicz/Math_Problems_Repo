# 🎯 Task 7 — Negative Binomial Distribution

The negative binomial distribution models the number of trials required until the \(r\)-th success occurs.

---

# 1. Modeling the Experiment

Suppose we perform independent Bernoulli trials.

Each trial has:

- success with probability \(p\),
- failure with probability \(1-p\).

The experiment continues until:

$$
r
$$

successes are obtained.

---

## Example Experiment

Flip a coin repeatedly until the third Heads appears.

Define:

- success = Heads,
- failure = Tails.

---

# 2. Sample Space

The sample space contains all sequences ending with the \(r\)-th success.

For example, when:

$$
r=3
$$

possible outcomes include:

$$
\Omega=
\{
HHH,\ HTHH,\ THHH,\ THTHH,\dots
\}
$$

The sample space is infinite because the \(r\)-th success may occur on any sufficiently large trial.

---

## Example Elementary Outcome

Consider:

$$
\omega=THTHH
$$

Interpretation:

- successes occur on trials 2, 4, and 5,
- the third success occurs on trial 5.

Thus:

$$
X(\omega)=5
$$

---

# 3. Random Variable

Define:

$$
X(\omega)=\text{trial number on which the } r\text{-th success occurs}
$$

Example:

$$
X(THTHH)=5
$$

Thus, \(X\) measures the waiting time until the \(r\)-th success.

---

# 4. Negative Binomial Distribution

A random variable follows a negative binomial distribution if:

$$
X\sim NB(r,p)
$$

where:

- \(r\) = target number of successes,
- \(p\) = probability of success.

---

# 5. Probability Mass Function (PMF)

To obtain the \(r\)-th success on trial \(k\):

- exactly \(r-1\) successes must occur in the first \(k-1\) trials,
- the final trial must be a success.

Therefore:

$$
P(X=k)=
\binom{k-1}{r-1}
p^r
(1-p)^{k-r}
$$

for:

$$
k=r,r+1,r+2,\dots
$$

---

# 6. Meaning of the Parameters

- \(r\) → required number of successes,
- \(p\) → probability of success,
- \(k\) → trial on which the \(r\)-th success occurs.

---

# 7. Support of the Distribution

The support is:

$$
X\in\{r,r+1,r+2,\dots\}
$$

---

## Why Does the Support Start at \(r\)?

At least:

$$
r
$$

trials are needed to obtain:

$$
r
$$

successes.

Example:

- the third success cannot occur before trial 3.

---

# 8. PMF Graphs for Different Parameters

---

## Small \(p\)

Example:

$$
p=0.2,\ r=3
$$

```text
 █
███
████
 ███
  ██
```

The distribution is spread out.

Large waiting times are more likely.

---

## Large \(p\)

Example:

$$
p=0.7,\ r=3
$$

```text
██████
 ███
  █
```

Most probability is concentrated near small values.

---

## Increasing \(r\)

Example:

$$
r=5
$$

```text
   ███
 ███████
█████████
```

The distribution shifts to the right.

More trials are needed on average.

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
        3    4    5    6
```

---

# 11. Effect of Changing Parameters

---

## Increasing \(p\)

As:

$$
p
$$

increases:

- successes become more likely,
- waiting times become shorter,
- the PMF shifts left,
- the CDF rises faster.

---

## Decreasing \(p\)

As:

$$
p
$$

decreases:

- successes become rarer,
- waiting times become longer,
- the PMF spreads out,
- the CDF grows more slowly.

---

## Increasing \(r\)

As:

$$
r
$$

increases:

- more successes are required,
- the distribution shifts right,
- expected waiting time increases,
- variance increases.

---

# 12. Computing Probabilities

Suppose:

$$
X\sim NB(3,0.4)
$$

Thus:

- \(r=3\),
- \(p=0.4\),
- \(1-p=0.6\).

---

## Exact Probability

Find:

$$
P(X=5)
$$

Using the PMF:

$$
P(X=5)=
\binom{4}{2}
(0.4)^3
(0.6)^2
$$

Compute:

$$
\binom{4}{2}=6
$$

Thus:

$$
P(X=5)=6(0.064)(0.36)
$$

$$
=0.13824
$$

---

## Cumulative Probability

Find:

$$
P(X\le5)
$$

Compute:

$$
P(X=3)+P(X=4)+P(X=5)
$$

or use the CDF directly.

---

## Tail Probability

Find:

$$
P(X>5)
$$

Using complements:

$$
P(X>5)=1-P(X\le5)
$$

---

## Interval Probability

Find:

$$
P(4\le X\le7)
$$

Compute:

$$
P(X=4)+P(X=5)+P(X=6)+P(X=7)
$$

---

# 13. Relationship with the Geometric Distribution

The geometric distribution is a special case of the negative binomial distribution.

When:

$$
r=1
$$

the PMF becomes:

$$
P(X=k)=(1-p)^{k-1}p
$$

which is exactly the geometric distribution.

---

# 14. Conceptual Interpretation

---

## Geometric Distribution

- waiting time until the first success.

---

## Negative Binomial Distribution

- waiting time until the \(r\)-th success.

Thus, the negative binomial model generalizes the geometric model.

---

# 15. Practical Applications

The negative binomial distribution is widely used in practice.

---

## Quality Control

- waiting until several defective products appear.

---

## Medicine

- number of treatments until multiple recoveries occur.

---

## Sports Analytics

- games until a team achieves several wins.

---

## Reliability Engineering

- failures until a system reaches a threshold.

---

## Telecommunications

- transmissions until multiple successful packets are received.

---

# 16. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import nbinom

# Parameters
r = 3
p = 0.4

# Possible values
x = np.arange(r, 20)

# PMF and CDF
pmf = nbinom.pmf(x-r, r, p)
cdf = nbinom.cdf(x-r, r, p)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf)

plt.title("Negative Binomial PMF")
plt.xlabel("k")
plt.ylabel("P(X=k)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Negative Binomial CDF")
plt.xlabel("k")
plt.ylabel("F(k)")

plt.grid(True)

plt.show()
```

---

# 17. Comparing with the Geometric Distribution

The application can compare:

- a geometric distribution,
- a negative binomial distribution.

Example:

- geometric → \(r=1\),
- negative binomial → \(r=3\).

This comparison helps visualize:

- longer waiting times,
- increased spread,
- the effect of requiring multiple successes.

---

# 18. Summary

The negative binomial distribution:

- models repeated trials until the \(r\)-th success,
- generalizes the geometric distribution,
- has PMF:

$$
P(X=k)=
\binom{k-1}{r-1}
p^r
(1-p)^{k-r}
$$

Key observations:

- larger \(p\) → shorter waiting times,
- larger \(r\) → longer waiting times,
- support begins at \(r\),
- geometric distribution is the special case \(r=1\).

The negative binomial model is fundamental in probability, statistics, and waiting-time analysis.
