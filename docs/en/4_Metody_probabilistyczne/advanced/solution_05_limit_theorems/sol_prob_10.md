# 🎯 Task 10 — Normal Distribution \(N(\mu,\sigma^2)\)

The normal distribution is one of the most important probability distributions in mathematics, statistics, science, and engineering.

It models continuous measurements that cluster around an average value.

---

# 1. Continuous Measurement Experiment

Suppose we measure a continuous quantity.

Examples:

- height of a person,
- body temperature,
- exam score,
- measurement error.

---

## Example Experiment

Measure the height of randomly selected students.

---

# 2. Sample Space

Any real number is possible.

Thus:

$$
\Omega=\mathbb{R}
$$

---

## Example Elementary Outcome

Consider:

$$
\omega=175.4
$$

Interpretation:

- the measured height equals 175.4 cm.

---

# 3. Random Variable

Define:

$$
X(\omega)=\omega
$$

Thus:

- the random variable equals the observed measurement.

---

# 4. Normal Distribution

A random variable follows a normal distribution if:

$$
X\sim N(\mu,\sigma^2)
$$

where:

- \(\mu\) = mean,
- \(\sigma^2\) = variance,
- \(\sigma\) = standard deviation.

---

# 5. Probability Density Function (PDF)

The PDF of the normal distribution is:

$$
f(x)=
\frac{
1
}{
\sqrt{2\pi\sigma^2}
}
\exp\left(
-\frac{(x-\mu)^2}{2\sigma^2}
\right)
$$

for:

$$
x\in\mathbb{R}
$$

---

# 6. Meaning of the Parameters

---

## Mean \(\mu\)

The parameter:

$$
\mu
$$

controls:

- the center,
- the location of the peak.

---

## Variance \(\sigma^2\)

The parameter:

$$
\sigma^2
$$

controls:

- spread,
- dispersion,
- width of the curve.

---

# 7. Support of the Distribution

The support is:

$$
X\in\mathbb{R}
$$

Thus:

- all real values are theoretically possible.

---

# 8. PDF Graphs — Fixed Variance, Changing Mean

Suppose:

$$
\sigma^2=1
$$

and compare:

- \(\mu=-2\),
- \(\mu=0\),
- \(\mu=2\).

---

## Effect

Changing:

$$
\mu
$$

moves the entire curve horizontally.

---

## Example Shape

```text
      μ=-2      μ=0      μ=2
        /\        /\        /\
       /  \      /  \      /  \
```

The shape stays identical.

Only the location changes.

---

# 9. PDF Graphs — Fixed Mean, Changing Variance

Suppose:

$$
\mu=0
$$

and compare:

- \(\sigma^2=0.5\),
- \(\sigma^2=1\),
- \(\sigma^2=4\).

---

## Effect

Increasing:

$$
\sigma^2
$$

makes the curve:

- wider,
- flatter,
- more spread out.

---

## Example Shape

```text
Small variance:
        /\
       /  \

Large variance:
      /      \
```

---

# 10. Cumulative Distribution Function (CDF)

The CDF is:

$$
F(x)=P(X\le x)
$$

It accumulates probability from:

$$
-\infty
\quad \text{to} \quad
x
$$

---

# 11. CDF Graphs

The CDF is an S-shaped curve.

```text
1.00 |                     ●────
0.75 |                 ●───
0.50 |             ●──
0.25 |         ●──
0.00 |●──────
      -------------------------
           μ
```

---

# 12. Influence of Parameters

---

## Effect of \(\mu\)

Changing:

$$
\mu
$$

shifts:

- the PDF,
- the CDF,

left or right.

---

## Effect of \(\sigma^2\)

Increasing:

$$
\sigma^2
$$

causes:

- greater spread,
- slower CDF growth,
- flatter density.

---

# 13. Standard Normal Distribution

The standard normal distribution is:

$$
Z\sim N(0,1)
$$

Its PDF is:

$$
f(z)=
\frac{1}{\sqrt{2\pi}}
e^{-z^2/2}
$$

---

# 14. Standardization

Any normal variable can be transformed into a standard normal variable.

---

## Formula

$$
Z=
\frac{
X-\mu
}{
\sigma
}
$$

This process is called standardization.

---

# 15. Computing Probabilities

Suppose:

$$
X\sim N(100,15^2)
$$

Thus:

- mean = 100,
- standard deviation = 15.

---

## Probability \(P(X\le a)\)

Find:

$$
P(X\le115)
$$

Standardize:

$$
Z=
\frac{115-100}{15}
=1
$$

Thus:

$$
P(X\le115)=P(Z\le1)
$$

Using standard normal tables:

$$
P(Z\le1)\approx0.8413
$$

---

## Probability \(P(X\ge a)\)

Find:

$$
P(X\ge115)
$$

Using complements:

$$
P(X\ge115)=1-0.8413
$$

$$
=0.1587
$$

---

## Interval Probability

Find:

$$
P(85\le X\le115)
$$

Standardize:

$$
Z_1=\frac{85-100}{15}=-1
$$

$$
Z_2=\frac{115-100}{15}=1
$$

Thus:

$$
P(-1\le Z\le1)
$$

Using tables:

$$
\approx0.6826
$$

---

# 16. Why \(P(X=a)=0\)

For continuous distributions:

$$
P(X=a)=0
$$

for every single point.

Reason:

- probabilities are areas,
- a single point has zero width,
- therefore its area equals zero.

---

## Important Interpretation

Only intervals have positive probability.

Example:

$$
P(1\le X\le2)>0
$$

but:

$$
P(X=1)=0
$$

---

# 17. Empirical Rule

For normal distributions:

---

## Approximately

### 68%

of observations lie within:

$$
\mu\pm\sigma
$$

---

### 95%

lie within:

$$
\mu\pm2\sigma
$$

---

### 99.7%

lie within:

$$
\mu\pm3\sigma
$$

---

# 18. Practical Applications

The normal distribution appears throughout science and engineering.

---

## Biology

- heights,
- blood pressure,
- measurement variation.

---

## Physics

- experimental error,
- thermal noise.

---

## Finance

- asset returns,
- risk analysis.

---

## Psychology

- IQ scores,
- standardized testing.

---

## Manufacturing

- quality control measurements.

---

# 19. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import norm

# Parameters
mu = 0
sigma = 1

# Values
x = np.linspace(-5, 5, 500)

# PDF and CDF
pdf = norm.pdf(x, mu, sigma)
cdf = norm.cdf(x, mu, sigma)

# -----------------------------
# PDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, pdf)

plt.title("Normal PDF")
plt.xlabel("x")
plt.ylabel("f(x)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, cdf)

plt.title("Normal CDF")
plt.xlabel("x")
plt.ylabel("F(x)")

plt.grid(True)

plt.show()
```

---

# 20. Comparing Several Normal Curves

The application can compare several normal distributions on one graph.

Examples:

- different means,
- different variances,
- same variance with shifted centers,
- same mean with different spreads.

This helps visualize:

- location changes,
- spread changes,
- concentration of probability.

---

# 21. Summary

The normal distribution:

- models continuous measurements,
- has support:

$$
\mathbb{R}
$$

- has PDF:

$$
f(x)=
\frac{
1
}{
\sqrt{2\pi\sigma^2}
}
\exp\left(
-\frac{(x-\mu)^2}{2\sigma^2}
\right)
$$

Key observations:

- \(\mu\) controls location,
- \(\sigma^2\) controls spread,
- probabilities are areas under the curve,
- single points have probability zero.

The normal distribution is the central distribution in probability theory and statistics.
