# 🎯 Task 9 — Gamma Distribution

The gamma distribution is a continuous probability distribution commonly used to model waiting times and accumulated arrival times.

The chi-square distribution is a special case of the gamma family.

---

# 1. Continuous Waiting-Time Experiment

Suppose random events occur continuously over time.

We observe the waiting time until a certain number of events occurs.

---

## Example Experiment

Measure the waiting time until:

- the 3rd customer arrives at a store,
- the 5th phone call reaches a call center,
- the 2nd radioactive particle is detected.

---

# 2. Sample Space

The waiting time can be any nonnegative real number.

Thus:

$$
\Omega=[0,\infty)
$$

---

## Example Elementary Outcome

Consider:

$$
\omega=4.7
$$

Interpretation:

- the required event occurs after 4.7 units of time.

---

# 3. Random Variable

Define:

$$
X(\omega)=\omega
$$

Thus:

- the random variable equals the waiting time itself.

---

# 4. Gamma Distribution

A random variable follows a gamma distribution if:

$$
X\sim Gamma(\alpha,\beta)
$$

where:

- \(\alpha>0\) = shape parameter,
- \(\beta>0\) = rate parameter.

Sometimes the scale parameter is used instead:

$$
\theta=\frac{1}{\beta}
$$

---

# 5. Probability Density Function (PDF)

Using the rate parameterization:

$$
f(x)=
\frac{
\beta^\alpha
}{
\Gamma(\alpha)
}
x^{\alpha-1}e^{-\beta x}
$$

for:

$$
x\ge0
$$

where:

$$
\Gamma(\alpha)
$$

is the gamma function.

---

# 6. Support of the Distribution

The support is:

$$
X\in[0,\infty)
$$

Outside this interval:

$$
f(x)=0
$$

---

# 7. Shape of the Distribution

The gamma distribution changes significantly depending on its parameters.

---

# 8. Small Shape Parameter

Example:

$$
\alpha=1,\quad \beta=1
$$

```text
██████
 ███
  ██
   █
```

This is the exponential distribution.

The density decreases immediately.

---

# 9. Medium Shape Parameter

Example:

$$
\alpha=3,\quad \beta=1
$$

```text
    ███
  ███████
██████████
```

The distribution has a peak away from zero.

---

# 10. Large Shape Parameter

Example:

$$
\alpha=10,\quad \beta=1
$$

```text
        ███
     █████████
   █████████████
```

The distribution becomes smoother and more symmetric.

It approaches a normal-like shape.

---

# 11. Effect of Changing Parameters

---

## Increasing \(\alpha\)

As:

$$
\alpha
$$

increases:

- the peak moves right,
- the distribution becomes more symmetric,
- variance changes,
- waiting times become longer.

---

## Increasing \(\beta\)

As:

$$
\beta
$$

increases:

- the distribution compresses toward zero,
- waiting times become shorter,
- the density decays faster.

---

# 12. Cumulative Distribution Function (CDF)

The CDF is:

$$
F(x)=P(X\le x)
$$

It accumulates probability from:

$$
0
\quad \text{to} \quad
x
$$

---

# 13. CDF Graphs

The CDF is a smooth increasing curve.

```text
1.00 |                     ●────
0.75 |                 ●───
0.50 |             ●──
0.25 |         ●──
0.00 |●──────
      -------------------------
        0       x
```

---

# 14. Relationship with the Chi-Square Distribution

The chi-square distribution is a special case of the gamma distribution.

If:

$$
X\sim\chi^2(k)
$$

then:

$$
X\sim Gamma\left(
\frac{k}{2},
\frac{1}{2}
\right)
$$

where:

- \(k\) = degrees of freedom.

---

# 15. Example of the Chi-Square Case

Suppose:

$$
k=6
$$

Then:

$$
X\sim Gamma(3,\tfrac12)
$$

Thus:

- chi-square distributions belong to the gamma family.

---

# 16. Computing Probabilities

Suppose:

$$
X\sim Gamma(3,2)
$$

Thus:

- \(\alpha=3\),
- \(\beta=2\).

---

## Probability \(P(X\le a)\)

Find:

$$
P(X\le2)
$$

Using the CDF:

$$
F(2)
$$

Numerically:

$$
P(X\le2)\approx0.762
$$

---

## Probability \(P(X\ge a)\)

Find:

$$
P(X\ge2)
$$

Using complements:

$$
P(X\ge2)=1-F(2)
$$

---

## Interval Probability

Find:

$$
P(1\le X\le3)
$$

Using the CDF:

$$
P(1\le X\le3)
=
F(3)-F(1)
$$

---

# 17. Why Continuous Probabilities Use Areas

For continuous distributions:

$$
P(X=x)=0
$$

for every individual point.

Probabilities are obtained from areas under the PDF.

---

## Interval Probability

The probability that:

$$
a\le X\le b
$$

equals:

$$
\int_a^b f(x)\,dx
$$

Thus:

- larger area → larger probability,
- total area under the PDF equals 1.

---

# 18. Practical Applications of the Gamma Distribution

The gamma distribution is widely used in practice.

---

## Queueing Theory

- waiting times in service systems.

---

## Reliability Engineering

- lifetimes of components,
- failure analysis.

---

## Insurance

- claim sizes and accumulated losses.

---

## Meteorology

- rainfall modeling.

---

## Telecommunications

- packet arrival times.

---

# 19. Practical Applications of the Chi-Square Distribution

The chi-square distribution is fundamental in statistics.

---

## Hypothesis Testing

- chi-square goodness-of-fit tests.

---

## Independence Testing

- contingency tables.

---

## Variance Estimation

- inference about population variance.

---

## Machine Learning

- feature selection and statistical tests.

---

# 20. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import gamma
from scipy.stats import chi2

# Parameters
alpha = 3
beta = 2

# Values
x = np.linspace(0, 10, 500)

# Gamma PDF and CDF
pdf = gamma.pdf(x, a=alpha, scale=1/beta)
cdf = gamma.cdf(x, a=alpha, scale=1/beta)

# Chi-square distribution
chi_pdf = chi2.pdf(x, df=6)

# -----------------------------
# Gamma PDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, pdf, label="Gamma PDF")
plt.plot(x, chi_pdf, label="Chi-square PDF")

plt.title("Gamma and Chi-Square Distributions")
plt.xlabel("x")
plt.ylabel("Density")

plt.legend()
plt.grid(True)

plt.show()

# -----------------------------
# Gamma CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, cdf)

plt.title("Gamma CDF")
plt.xlabel("x")
plt.ylabel("F(x)")

plt.grid(True)

plt.show()
```

---

# 21. Comparing Gamma and Chi-Square Distributions

The application can compare:

- a general gamma distribution,
- a chi-square distribution.

This helps visualize:

- how chi-square distributions are special gamma cases,
- how parameter changes affect shape and spread.

---

# 22. Summary

The gamma distribution:

- models continuous waiting times,
- is defined on:

$$
[0,\infty)
$$

- has PDF:

$$
f(x)=
\frac{
\beta^\alpha
}{
\Gamma(\alpha)
}
x^{\alpha-1}e^{-\beta x}
$$

Key observations:

- increasing \(\alpha\) shifts the peak right,
- increasing \(\beta\) compresses the distribution,
- larger shape parameters produce more symmetric curves.

The chi-square distribution is the special case:

$$
Gamma\left(\frac{k}{2},\frac12\right)
$$

The gamma family is one of the most important continuous distributions in probability and statistics.
