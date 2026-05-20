# 🎯 Task 1 — Discrete Distribution Given by a PMF Table

## Given Probability Mass Function (PMF)

| \(x\) | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| \(P(X=x)\) | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

---

# 1. Sample Space

Define the finite sample space:

$$
\Omega = \{\omega_1,\omega_2,\omega_3,\omega_4,\omega_5\}
$$

Assign probabilities:

| Outcome | Probability |
|:---:|:---:|
| $\omega_1$ | 0.10 |
| $\omega_2$ | 0.25 |
| $\omega_3$ | 0.30 |
| $\omega_4$ | 0.20 |
| $\omega_5$ | 0.15 |

---

# 2. Random Variable

Define the random variable \(X\):

$$
|\omega_1| = -2
$$

$$
X(\omega_2) = 0
$$

$$
X(\omega_3) = 1
$$

$$
X(\omega_4) = 3
$$

$$
X(\omega_5) = 5
$$

Thus:

$$
X \in \{-2,0,1,3,5\}
$$

---

# 3. Verifying the PMF

A valid PMF must satisfy:

## Nonnegative probabilities

$$
P(X=x)\ge0
$$

All probabilities are positive:

$$
0.10,\ 0.25,\ 0.30,\ 0.20,\ 0.15
$$

---

## Sum of probabilities equals 1

$$
0.10+0.25+0.30+0.20+0.15
$$

$$
=1.00
$$

Therefore:

$$
\sum P(X=x)=1
$$

The PMF is valid.

---

# 4. Probability Mass Function (PMF)

The PMF gives the probability of each exact value of the random variable.

| \(x\) | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| \(P(X=x)\) | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

---

# 5. PMF Graph

```text
0.30 |                █
0.25 |         █      █
0.20 |         █      █      █
0.15 |         █      █      █      █
0.10 |  █      █      █      █      █
      -----------------------------------
        -2      0      1      3      5
```

---

# 6. Cumulative Distribution Function (CDF)

The cumulative distribution function is defined by:

$$
F(x)=P(X\le x)
$$

---

## Step-by-Step Construction

### For \(x<-2\)

$$
F(x)=0
$$

---

### For \(-2\le x<0\)

$$
F(x)=0.10
$$

---

### For \(0\le x<1\)

$$
F(x)=0.10+0.25
$$

$$
F(x)=0.35
$$

---

### For \(1\le x<3\)

$$
F(x)=0.10+0.25+0.30
$$

$$
F(x)=0.65
$$

---

### For \(3\le x<5\)

$$
F(x)=0.85
$$

---

### For \(x\ge5\)

$$
F(x)=1
$$

---

# 7. Final Formula for the CDF

$$
F(x)=
\begin{cases}
0, & x<-2 \\
0.10, & -2\le x<0 \\
0.35, & 0\le x<1 \\
0.65, & 1\le x<3 \\
0.85, & 3\le x<5 \\
1, & x\ge5
\end{cases}
$$

---

# 8. Graph of the CDF

```text
1.00 |                              ●──────
0.85 |                      ●───────
0.65 |              ●───────
0.35 |      ●───────
0.10 |  ●───
0.00 |──
      ------------------------------------
        -2      0      1      3      5
```

---

# 9. Relationship Between PMF and CDF

For a discrete random variable:

$$
P(X=x)=F(x)-F(x^-)
$$

where:

- \(F(x^-)\) is the value immediately before \(x\),
- the jump size equals the probability at that point.

---

## Example

At \(x=1\):

$$
F(1^-)=0.35
$$

$$
F(1)=0.65
$$

Difference:

$$
0.65-0.35=0.30
$$

Thus:

$$
P(X=1)=0.30
$$

The PMF values are exactly the jumps of the CDF.

---

# 10. Computing Probabilities

## Exact Probability

Find:

$$
P(X=3)
$$

From the PMF:

$$
P(X=3)=0.20
$$

---

## Cumulative Probability

Find:

$$
P(X\le1)
$$

$$
0.10+0.25+0.30
$$

$$
=0.65
$$

Using the CDF:

$$
F(1)=0.65
$$

---

## Strict Inequality

Find:

$$
P(X<1)
$$

Possible values:

$$
-2,\ 0
$$

Thus:

$$
0.10+0.25=0.35
$$

---

## Interval Probability

Find:

$$
P(0<X\le5)
$$

Possible values:

$$
1,\ 3,\ 5
$$

Thus:

$$
0.30+0.20+0.15
$$

$$
=0.65
$$

---

## Tail Probability

Find:

$$
P(X\ge3)
$$

Possible values:

$$
3,\ 5
$$

Thus:

$$
0.20+0.15
$$

$$
=0.35
$$

---

# 11. Comparing PMF and CDF Results

Using the PMF:

$$
P(X\le1)=0.10+0.25+0.30=0.65
$$

Using the CDF:

$$
F(1)=0.65
$$

The results are identical.

Recovering PMF from the CDF:

$$
P(X=3)=F(3)-F(3^-)
$$

$$
=0.85-0.65
$$

$$
=0.20
$$

Again, this matches the PMF.

---

# 12. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt

# Values of the random variable
x = np.array([-2, 0, 1, 3, 5])

# PMF probabilities
p = np.array([0.10, 0.25, 0.30, 0.20, 0.15])

# Compute CDF
cdf = np.cumsum(p)

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, p, width=0.5)

plt.title("Probability Mass Function (PMF)")
plt.xlabel("x")
plt.ylabel("P(X=x)")

plt.grid(True)

plt.show()

# -----------------------------
# CDF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.step(x, cdf, where='post')

plt.title("Cumulative Distribution Function (CDF)")
plt.xlabel("x")
plt.ylabel("F(x)")

plt.grid(True)

plt.show()
```

---

# 13. Summary

- Finite sample space  
- Valid probability mass function  
- Discrete random variable  
- Step-shaped cumulative distribution function  
- PMF values equal the jumps of the CDF  
- Probabilities can be computed using either PMF or CDF  

This example demonstrates the fundamental concepts of discrete probability distributions.
