# Task 1 — Discrete Distribution Given by a PMF Table

## Problem Statement

Consider a discrete random variable $begin:math:text$X$end:math:text$ with the following probability mass function (PMF):

| $begin:math:text$x$end:math:text$ | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| $begin:math:text$P\(X\=x\)$end:math:text$ | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

---

# 1. Constructing a Finite Probability Space

A probability space consists of:

- a sample space $begin:math:text$\\Omega$end:math:text$,
- probabilities assigned to elementary outcomes,
- a random variable $begin:math:text$X$end:math:text$.

Define the sample space:

$begin:math:display$
\\Omega \= \\\{\\omega\_1\,\\omega\_2\,\\omega\_3\,\\omega\_4\,\\omega\_5\\\}
$end:math:display$

Assign probabilities:

| Outcome | Probability |
|---|---|
| $begin:math:text$\\omega\_1$end:math:text$ | 0.10 |
| $begin:math:text$\\omega\_2$end:math:text$ | 0.25 |
| $begin:math:text$\\omega\_3$end:math:text$ | 0.30 |
| $begin:math:text$\\omega\_4$end:math:text$ | 0.20 |
| $begin:math:text$\\omega\_5$end:math:text$ | 0.15 |

Define the random variable:

$begin:math:display$
X\(\\omega\_1\)\=\-2
$end:math:display$

$begin:math:display$
X\(\\omega\_2\)\=0
$end:math:display$

$begin:math:display$
X\(\\omega\_3\)\=1
$end:math:display$

$begin:math:display$
X\(\\omega\_4\)\=3
$end:math:display$

$begin:math:display$
X\(\\omega\_5\)\=5
$end:math:display$

This construction generates exactly the PMF given in the table.

---

# 2. Verifying the Probability Distribution

A valid PMF must satisfy two conditions:

## Condition 1 — Nonnegative Probabilities

$begin:math:display$
P\(X\=x\)\\ge0
$end:math:display$

All probabilities are positive:

$begin:math:display$
0\.10\,\\ 0\.25\,\\ 0\.30\,\\ 0\.20\,\\ 0\.15
$end:math:display$

Therefore, the first condition is satisfied.

---

## Condition 2 — Sum of Probabilities Equals 1

Compute the total probability:

$begin:math:display$
0\.10\+0\.25\+0\.30\+0\.20\+0\.15
$end:math:display$

$begin:math:display$
\=1\.00
$end:math:display$

Thus:

$begin:math:display$
\\sum P\(X\=x\)\=1
$end:math:display$

The PMF is valid.

---

# 3. Probability Mass Function (PMF)

The PMF assigns probabilities to exact values of the random variable.

| $begin:math:text$x$end:math:text$ | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| $begin:math:text$P\(X\=x\)$end:math:text$ | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

---

## PMF Graph

```text
0.30 |                █
0.25 |         █      █
0.20 |         █      █      █
0.15 |         █      █      █      █
0.10 |  █      █      █      █      █
      -----------------------------------
        -2      0      1      3      5
```

The graph shows that:

- the highest probability occurs at $begin:math:text$x\=1$end:math:text$,
- the lowest probability occurs at $begin:math:text$x\=\-2$end:math:text$.

---

# 4. Constructing the Cumulative Distribution Function (CDF)

The cumulative distribution function is defined as:

$begin:math:display$
F\(x\)\=P\(X\\le x\)
$end:math:display$

The CDF accumulates probabilities from left to right.

---

## Step-by-Step Construction of the CDF

### Case 1 — $begin:math:text$x\<\-2$end:math:text$

No values are included:

$begin:math:display$
F\(x\)\=0
$end:math:display$

---

### Case 2 — $begin:math:text$\-2\\le x\<0$end:math:text$

Only $begin:math:text$\-2$end:math:text$ is included:

$begin:math:display$
F\(x\)\=0\.10
$end:math:display$

---

### Case 3 — $begin:math:text$0\\le x\<1$end:math:text$

Include $begin:math:text$\-2$end:math:text$ and $begin:math:text$0$end:math:text$:

$begin:math:display$
F\(x\)\=0\.10\+0\.25
$end:math:display$

$begin:math:display$
\=0\.35
$end:math:display$

---

### Case 4 — $begin:math:text$1\\le x\<3$end:math:text$

Include $begin:math:text$\-2\,0\,1$end:math:text$:

$begin:math:display$
F\(x\)\=0\.10\+0\.25\+0\.30
$end:math:display$

$begin:math:display$
\=0\.65
$end:math:display$

---

### Case 5 — $begin:math:text$3\\le x\<5$end:math:text$

Include $begin:math:text$\-2\,0\,1\,3$end:math:text$:

$begin:math:display$
F\(x\)\=0\.85
$end:math:display$

---

### Case 6 — $begin:math:text$x\\ge5$end:math:text$

All probabilities are included:

$begin:math:display$
F\(x\)\=1
$end:math:display$

---

# Final Formula for the CDF

$begin:math:display$
F\(x\)\=
\\begin\{cases\}
0\, \& x\<\-2 \\\\
0\.10\, \& \-2\\le x\<0 \\\\
0\.35\, \& 0\\le x\<1 \\\\
0\.65\, \& 1\\le x\<3 \\\\
0\.85\, \& 3\\le x\<5 \\\\
1\, \& x\\ge5
\\end\{cases\}
$end:math:display$

---

# 5. Graph of the CDF

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

The graph is a step function because the variable is discrete.

---

# 6. Relationship Between the PMF and the CDF

For a discrete random variable:

$begin:math:display$
P\(X\=x\)\=F\(x\)\-F\(x\^\-\)
$end:math:display$

where:

- $begin:math:text$F\(x\^\-\)$end:math:text$ is the value of the CDF immediately before $begin:math:text$x$end:math:text$,
- the jump size equals the probability at that point.

---

## Example

At $begin:math:text$x\=1$end:math:text$:

Before the jump:

$begin:math:display$
F\(1\^\-\)\=0\.35
$end:math:display$

After the jump:

$begin:math:display$
F\(1\)\=0\.65
$end:math:display$

Difference:

$begin:math:display$
0\.65\-0\.35\=0\.30
$end:math:display$

Thus:

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$

The PMF values are exactly the jump sizes of the CDF.

---

# 7. Computing Probabilities

## Example 1 — Exact Probability

Find:

$begin:math:display$
P\(X\=3\)
$end:math:display$

From the PMF table:

$begin:math:display$
P\(X\=3\)\=0\.20
$end:math:display$

---

## Example 2 — Cumulative Probability

Find:

$begin:math:display$
P\(X\\le1\)
$end:math:display$

Add probabilities:

$begin:math:display$
0\.10\+0\.25\+0\.30
$end:math:display$

$begin:math:display$
\=0\.65
$end:math:display$

Using the CDF:

$begin:math:display$
F\(1\)\=0\.65
$end:math:display$

Both methods give the same result.

---

## Example 3 — Strict Inequality

Find:

$begin:math:display$
P\(X\<1\)
$end:math:display$

Possible values:

$begin:math:display$
\-2\,\\ 0
$end:math:display$

Therefore:

$begin:math:display$
0\.10\+0\.25\=0\.35
$end:math:display$

---

## Example 4 — Interval Probability

Find:

$begin:math:display$
P\(0\<X\\le5\)
$end:math:display$

Values satisfying the condition:

$begin:math:display$
1\,\\ 3\,\\ 5
$end:math:display$

Thus:

$begin:math:display$
0\.30\+0\.20\+0\.15
$end:math:display$

$begin:math:display$
\=0\.65
$end:math:display$

---

## Example 5 — Greater Than or Equal

Find:

$begin:math:display$
P\(X\\ge3\)
$end:math:display$

Values:

$begin:math:display$
3\,\\ 5
$end:math:display$

Thus:

$begin:math:display$
0\.20\+0\.15
$end:math:display$

$begin:math:display$
\=0\.35
$end:math:display$

---

# 8. Comparing PMF and CDF Results

The PMF gives probabilities of exact values.

The CDF gives cumulative probabilities.

---

## Using the PMF

$begin:math:display$
P\(X\\le1\)\=0\.10\+0\.25\+0\.30\=0\.65
$end:math:display$

---

## Using the CDF

$begin:math:display$
F\(1\)\=0\.65
$end:math:display$

The results are identical.

---

## Recovering PMF Values from the CDF

$begin:math:display$
P\(X\=3\)\=F\(3\)\-F\(3\^\-\)
$end:math:display$

$begin:math:display$
\=0\.85\-0\.65
$end:math:display$

$begin:math:display$
\=0\.20
$end:math:display$

Again, this matches the PMF table.

---

# 9. Python Implementation

The following Python program:

- stores the PMF,
- computes the CDF,
- plots the PMF,
- plots the CDF.

```python
import matplotlib.pyplot as plt
import numpy as np

# Values of the random variable
x = np.array([-2, 0, 1, 3, 5])

# PMF probabilities
p = np.array([0.10, 0.25, 0.30, 0.20, 0.15])

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
# Compute CDF
# -----------------------------
cdf = np.cumsum(p)

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

# 10. Conclusion

In this task we:

1. constructed a finite probability space,
2. verified the PMF,
3. built the PMF graph,
4. constructed the CDF,
5. analyzed the relationship between PMF and CDF,
6. computed probabilities,
7. compared PMF and CDF methods,
8. implemented the distribution in Python.

This example demonstrates the fundamental ideas behind discrete probability distributions and cumulative distribution functions.