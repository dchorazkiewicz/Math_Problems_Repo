# Task 1 — Discrete Distribution Given by a PMF Table

## Overview

In this task we study a discrete random variable whose probability law is given directly by a Probability Mass Function (PMF) table.

The purpose of this task is to:

- understand the relationship between a PMF and a CDF,
- construct a probability space,
- compute probabilities,
- visualize distributions graphically,
- and interpret the meaning of cumulative probabilities.

---

# Given Distribution

The random variable $begin:math:text$X$end:math:text$ has the following PMF:

| x | -2 | 0 | 1 | 3 | 5 |
|---|---:|---:|---:|---:|---:|
| $begin:math:text$P\(X\=x\)$end:math:text$ | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

---

# 1. Random Experiment

We consider a finite random experiment with five elementary outcomes.

## Sample Space

$begin:math:display$
\\Omega \= \\\{w\_1\,w\_2\,w\_3\,w\_4\,w\_5\\\}
$end:math:display$

Each outcome corresponds to one value of the random variable.

---

# 2. Random Variable

Define the random variable $begin:math:text$X\:\\Omega \\to \\mathbb\{R\}$end:math:text$ by:

| Outcome | Value |
|---|---|
| $begin:math:text$w\_1$end:math:text$ | -2 |
| $begin:math:text$w\_2$end:math:text$ | 0 |
| $begin:math:text$w\_3$end:math:text$ | 1 |
| $begin:math:text$w\_4$end:math:text$ | 3 |
| $begin:math:text$w\_5$end:math:text$ | 5 |

---

# 3. Support of the Random Variable

The support of $begin:math:text$X$end:math:text$ is the set of values with nonzero probability:

$begin:math:display$
\\\{\-2\,0\,1\,3\,5\\\}
$end:math:display$

---

# 4. Verification of the PMF

A valid probability distribution must satisfy:

## Condition 1

All probabilities must be nonnegative:

$begin:math:display$
P\(X\=x\)\\ge0
$end:math:display$

This condition is satisfied.

---

## Condition 2

The total probability must equal 1:

$begin:math:display$
0\.10\+0\.25\+0\.30\+0\.20\+0\.15
$end:math:display$

$begin:math:display$
\=1\.00
$end:math:display$

Therefore the PMF is valid.

---

# 5. Probability Mass Function (PMF)

The PMF describes probabilities assigned to individual values.

$begin:math:display$
p\_X\(x\)\=P\(X\=x\)
$end:math:display$

---

# 6. PMF Graph

The PMF graph is discrete because the random variable is discrete.

Each vertical bar represents the probability of one exact value.

Example:

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$

This means that the value $begin:math:text$1$end:math:text$ occurs with probability $begin:math:text$0\.30$end:math:text$.

---

# 7. Constructing the CDF

The cumulative distribution function is defined by:

$begin:math:display$
F\(x\)\=P\(X\\le x\)
$end:math:display$

We compute cumulative probabilities step by step.

---

## CDF Table

| x | F(x) |
|---|---|
| -2 | 0.10 |
| 0 | 0.35 |
| 1 | 0.65 |
| 3 | 0.85 |
| 5 | 1.00 |

---

# 8. Interpretation of the CDF

The CDF gives cumulative probability up to a point.

Example:

$begin:math:display$
F\(1\)\=P\(X\\le1\)\=0\.65
$end:math:display$

This means that the probability that $begin:math:text$X$end:math:text$ is less than or equal to $begin:math:text$1$end:math:text$ equals $begin:math:text$0\.65$end:math:text$.

---

# 9. Relationship Between PMF and CDF

The CDF jumps exactly at the support values of the random variable.

The jump size equals:

$begin:math:display$
P\(X\=x\)
$end:math:display$

Example:

At $begin:math:text$x\=1$end:math:text$,

$begin:math:display$
F\(1\)\-F\(1\^\-\)\=0\.30
$end:math:display$

which equals:

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$

---

# 10. Probability Calculations

## Exact Probability

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$

---

## Cumulative Probability

$begin:math:display$
P\(X\\le1\)\=0\.10\+0\.25\+0\.30\=0\.65
$end:math:display$

---

## Strict Inequality

$begin:math:display$
P\(X\<3\)\=0\.10\+0\.25\+0\.30\=0\.65
$end:math:display$

---

## Interval Probability

$begin:math:display$
P\(0\<X\\le3\)\=0\.30\+0\.20\=0\.50
$end:math:display$

---

## Upper Tail Probability

$begin:math:display$
P\(X\\ge1\)\=0\.30\+0\.20\+0\.15\=0\.65
$end:math:display$

---

# 11. PMF vs CDF

| PMF | CDF |
|---|---|
| Gives exact probabilities | Gives cumulative probabilities |
| Discrete bars | Step function |
| Useful for $begin:math:text$P\(X\=x\)$end:math:text$ | Useful for $begin:math:text$P\(X\\le x\)$end:math:text$ |

---

# 12. Applications

Discrete distributions appear in many applications:

- survey responses,
- dice games,
- risk analysis,
- reliability testing,
- quality control,
- inventory systems.

---

# 13. Running the Code

Install required packages:

```bash
pip install numpy matplotlib
```

Run:

```bash
python main.py
```

---

# 14. Output

The program:

- verifies the PMF,
- plots the PMF,
- constructs the CDF,
- plots the CDF,
- computes probabilities,
- explains PMF/CDF relationships.

---