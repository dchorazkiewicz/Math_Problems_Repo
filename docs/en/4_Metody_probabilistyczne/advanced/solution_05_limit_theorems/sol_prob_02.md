# 🎯 Task 2 — Discrete Distribution Given by a CDF Table

## Given Cumulative Distribution Function (CDF)

| \(x\) | -1 | 0 | 2 | 4 | 6 |
|---|---|---|---|---|---|
| \(F(x)\) | 0.15 | 0.35 | 0.60 | 0.85 | 1.00 |

---

# 1. Constructing a Finite Probability Space

Define the sample space:

$$
\Omega = \{\omega_1,\omega_2,\omega_3,\omega_4,\omega_5\}
$$

---

## Assign the Random Variable

Define:

$$
X(\omega_1)=-1
$$

$$
X(\omega_2)=0
$$

$$
X(\omega_3)=2
$$

$$
X(\omega_4)=4
$$

$$
X(\omega_5)=6
$$

Thus:

$$
X \in \{-1,0,2,4,6\}
$$

---

# 2. Reconstructing the PMF from the CDF

For a discrete random variable:

$$
P(X=x)=F(x)-F(x^-)
$$

The probability at each point equals the jump size of the CDF.

---

## Compute the PMF

### At \(x=-1\)

Since there is no previous jump:

$$
P(X=-1)=0.15
$$

---

### At \(x=0\)

$$
P(X=0)=0.35-0.15
$$

$$
=0.20
$$

---

### At \(x=2\)

$$
P(X=2)=0.60-0.35
$$

$$
=0.25
$$

---

### At \(x=4\)

$$
P(X=4)=0.85-0.60
$$

$$
=0.25
$$

---

### At \(x=6\)

$$
P(X=6)=1.00-0.85
$$

$$
=0.15
$$

---

# 3. Final PMF Table

| \(x\) | -1 | 0 | 2 | 4 | 6 |
|---|---|---|---|---|---|
| \(P(X=x)\) | 0.15 | 0.20 | 0.25 | 0.25 | 0.15 |

---

# 4. Verifying the PMF

A valid PMF must satisfy:

$$
\sum P(X=x)=1
$$

Check:

$$
0.15+0.20+0.25+0.25+0.15
$$

$$
=1.00
$$

Therefore, the PMF is valid.

---

# 5. Graph of the PMF

```text
0.25 |                █      █
0.20 |         █      █      █
0.15 |  █      █      █      █      █
      -----------------------------------
        -1      0      2      4      6
```

---

# 6. Constructing the CDF

The cumulative distribution function is:

$$
F(x)=P(X\le x)
$$

---

## Piecewise Definition

$$
F(x)=
\begin{cases}
0, & x<-1 \\
0.15, & -1\le x<0 \\
0.35, & 0\le x<2 \\
0.60, & 2\le x<4 \\
0.85, & 4\le x<6 \\
1, & x\ge6
\end{cases}
$$

---

# 7. Graph of the CDF

```text
1.00 |                              ●──────
0.85 |                      ●───────
0.60 |              ●───────
0.35 |      ●───────
0.15 |  ●───
0.00 |──
      ------------------------------------
        -1      0      2      4      6
```

The graph is a step function because the variable is discrete.

---

# 8. Jump Points of the CDF

The CDF jumps at:

$$
x=-1,\ 0,\ 2,\ 4,\ 6
$$

These are exactly the possible values of the random variable.

---

# 9. Why the Jump Size Equals the Probability

For discrete random variables:

$$
P(X=x)=F(x)-F(x^-)
$$

The CDF increases only when probability mass exists at a point.

Thus:

- larger jump → larger probability,
- no jump → probability equals 0.

---

## Example

At \(x=2\):

Before the jump:

$$
F(2^-)=0.35
$$

After the jump:

$$
F(2)=0.60
$$

Difference:

$$
0.60-0.35=0.25
$$

Therefore:

$$
P(X=2)=0.25
$$

---

# 10. Computing Probabilities

---

## Cumulative Probability

Find:

$$
P(X\le2)
$$

Using the CDF:

$$
F(2)=0.60
$$

---

## Strict Inequality

Find:

$$
P(X<2)
$$

Values less than 2:

$$
-1,\ 0
$$

Thus:

$$
0.15+0.20=0.35
$$

---

## Exact Probability

Find:

$$
P(X=4)
$$

Using jumps:

$$
P(X=4)=F(4)-F(4^-)
$$

$$
=0.85-0.60
$$

$$
=0.25
$$

---

## Interval Probability

Find:

$$
P(0<X\le4)
$$

Possible values:

$$
2,\ 4
$$

Thus:

$$
0.25+0.25
$$

$$
=0.50
$$

---

## Tail Probability

Find:

$$
P(X>2)
$$

Using the complement rule:

$$
P(X>2)=1-P(X\le2)
$$

$$
=1-0.60
$$

$$
=0.40
$$

---

# 11. Comparing Task 1 and Task 2

## Information Immediate from the PMF

From the PMF we can immediately read:

- exact probabilities,
- probabilities of individual values,
- most likely outcomes.

Example:

$$
P(X=2)=0.25
$$

is directly visible.

---

## Information Immediate from the CDF

From the CDF we can immediately read:

- cumulative probabilities,
- probabilities of intervals,
- tail probabilities.

Example:

$$
P(X\le2)=0.60
$$

is directly visible.

---

## Main Difference

- PMF focuses on probability masses,
- CDF focuses on accumulated probability.

The PMF and CDF contain the same information but in different forms.

---

# 12. Python Implementation

```python
import numpy as np
import matplotlib.pyplot as plt

# Values of the random variable
x = np.array([-1, 0, 2, 4, 6])

# CDF values
cdf = np.array([0.15, 0.35, 0.60, 0.85, 1.00])

# Reconstruct PMF from CDF
pmf = np.diff(np.insert(cdf, 0, 0))

# -----------------------------
# PMF Plot
# -----------------------------
plt.figure(figsize=(8,4))

plt.bar(x, pmf, width=0.5)

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

- The PMF was reconstructed from CDF jumps  
- The CDF is a step function  
- Jump sizes equal probabilities  
- PMF gives exact probabilities  
- CDF gives cumulative probabilities  
- Both representations describe the same distribution  

This task demonstrates how discrete probability distributions can be reconstructed from cumulative information.
