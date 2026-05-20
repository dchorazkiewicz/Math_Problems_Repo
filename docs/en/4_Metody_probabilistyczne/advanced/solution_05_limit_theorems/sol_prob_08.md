# 🎯 Task 8 — Beta Distribution

The beta distribution is a continuous probability distribution defined on the interval:

$$
[0,1]
$$

It is widely used to model probabilities, proportions, and random variables restricted to finite intervals.

---

# 1. Continuous Experiment on \([0,1]\)

Consider the sample space:

$$
\Omega=[0,1]
$$

Each elementary outcome is a real number between:

$$
0
\quad \text{and} \quad
1
$$

---

## Example Elementary Outcome

Consider:

$$
\omega=0.73
$$

Interpretation:

- the observed value equals \(0.73\).

---

# 2. Random Variable

Define:

$$
X(\omega)=\omega
$$

Thus:

- the random variable directly returns the observed point in \([0,1]\).

---

# 3. Beta Distribution

A random variable follows a beta distribution if:

$$
X\sim Beta(\alpha,\beta)
$$

where:

- \(\alpha>0\),
- \(\beta>0\).

These are called:

- shape parameters.

---

# 4. Probability Density Function (PDF)

The PDF of the beta distribution is:

$$
f(x)=
\frac{
x^{\alpha-1}(1-x)^{\beta-1}
}{
B(\alpha,\beta)
}
$$

for:

$$
0\le x\le1
$$

where:

$$
B(\alpha,\beta)
$$

is the beta function:

$$
B(\alpha,\beta)=
\frac{
\Gamma(\alpha)\Gamma(\beta)
}{
\Gamma(\alpha+\beta)
}
$$

---

# 5. Support of the Distribution

The support is:

$$
X\in[0,1]
$$

Outside this interval:

$$
f(x)=0
$$

---

# 6. Shape of the Distribution

The beta distribution can take many different shapes depending on:

$$
\alpha
\quad \text{and} \quad
\beta
$$

---

# 7. Symmetric Density

When:

$$
\alpha=\beta
$$

the density is symmetric.

---

## Example

$$
\alpha=2,\quad \beta=2
$$

```text
      ███
    ███████
  ███████████
```

The density is centered near:

$$
0.5
$$

---

# 8. Left-Skewed Density

When:

$$
\alpha>\beta
$$

the density is concentrated near:

$$
1
$$

---

## Example

$$
\alpha=5,\quad \beta=2
$$

```text
        ███████
      ███████████
   ███████████████
```

Large values are more likely.

---

# 9. Right-Skewed Density

When:

$$
\alpha<\beta
$$

the density is concentrated near:

$$
0
$$

---

## Example

$$
\alpha=2,\quad \beta=5
$$

```text
██████████████
 ███████████
   ███████
```

Small values are more likely.

---

# 10. Density Concentrated Near Endpoints

When:

$$
\alpha<1
\quad \text{and} \quad
\beta<1
$$

the density increases near both endpoints.

---

## Example

$$
\alpha=0.5,\quad \beta=0.5
$$

```text
█████          █████
```

Values near:

$$
0
\quad \text{and} \quad
1
$$

become very likely.

---

# 11. Cumulative Distribution Function (CDF)

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

# 12. CDF Graphs

---

## Symmetric Case

```text
1.00 |                 ●──────
0.75 |            ●────
0.50 |       ●────
0.25 |   ●───
0.00 |●──
      -------------------------
        0     0.5      1
```

---

## Left-Skewed Density

The CDF grows slowly at first and rapidly near 1.

---

## Right-Skewed Density

The CDF rises rapidly near 0.

---

# 13. Influence of Parameters

---

## Increasing \(\alpha\)

- shifts probability toward larger values,
- density moves right,
- CDF rises more slowly initially.

---

## Increasing \(\beta\)

- shifts probability toward smaller values,
- density moves left,
- CDF rises quickly near 0.

---

## Large \(\alpha\) and \(\beta\)

- the distribution becomes more concentrated,
- variance decreases.

---

# 14. Computing Probabilities

Suppose:

$$
X\sim Beta(2,5)
$$

---

## Probability \(P(X\le a)\)

Find:

$$
P(X\le0.4)
$$

Using the CDF:

$$
F(0.4)
$$

Numerically:

$$
P(X\le0.4)\approx0.767
$$

---

## Probability \(P(X\ge a)\)

Find:

$$
P(X\ge0.6)
$$

Using complements:

$$
P(X\ge0.6)=1-F(0.6)
$$

---

## Interval Probability

Find:

$$
P(0.2\le X\le0.7)
$$

Using the CDF:

$$
P(0.2\le X\le0.7)
=
F(0.7)-F(0.2)
$$

---

# 15. Why Continuous Probabilities Use Areas

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

# 16. Practical Applications

The beta distribution is extremely important in statistics and data science.

---

## Bayesian Statistics

- prior distributions for probabilities.

---

## Machine Learning

- modeling uncertainty of probabilities.

---

## Reliability Engineering

- modeling system reliability.

---

## Finance

- modeling recovery rates and proportions.

---

## Biology

- modeling genetic frequencies.

---

## Project Management

- estimating completion probabilities.

---

# 17. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import beta

# Parameters
alpha = 2
beta_param = 5

# Values
x = np.linspace(0, 1, 500)

# PDF and CDF
pdf = beta.pdf(x, alpha, beta_param)
cdf = beta.cdf(x, alpha, beta_param)

# -----------------------------
# PDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, pdf)

plt.title("Beta PDF")
plt.xlabel("x")
plt.ylabel("f(x)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.plot(x, cdf)

plt.title("Beta CDF")
plt.xlabel("x")
plt.ylabel("F(x)")

plt.grid(True)

plt.show()
```

---

# 18. Interactive Parameter Sliders

The application can include sliders for:

$$
\alpha
\quad \text{and} \quad
\beta
$$

This allows interactive visualization of:

- symmetry,
- skewness,
- concentration,
- spread.

---

# 19. Summary

The beta distribution:

- is defined on:

$$
[0,1]
$$

- has PDF:

$$
f(x)=
\frac{
x^{\alpha-1}(1-x)^{\beta-1}
}{
B(\alpha,\beta)
}
$$

Key observations:

- \(\alpha=\beta\) → symmetric,
- \(\alpha>\beta\) → left-skewed density,
- \(\alpha<\beta\) → right-skewed density,
- small parameters → concentration near endpoints.

The beta distribution is one of the most flexible and important continuous probability models.
