# 🎯 Task 3 — Geometric Model (Waiting for the First Event)

## 1. Description of the experiment

In a printing house, each page may contain an error with probability p.

We observe consecutive printed pages until the first error appears.

Assumptions:
- Each page is independent
- Probability of error is constant (p)

---

## 2. Sample space

The experiment continues until the first error occurs.

$$
\Omega = \{D, GD, GGD, GGGD, GGGGD, \dots\}
$$

Where:
- G = no error
- D = error

---

## 3. Random variable

Let X be the number of trials (pages) until the first error occurs.

$$
X \in \{1,2,3,\dots\}
$$

---

## 4. Geometric distribution

$$
X \sim \text{Geometric}(p)
$$

Probability mass function:

$$
P(X = k) = (1 - p)^{k - 1} \cdot p
$$

Where:
- (1 − p) is the probability of no error
- p is the probability of the first error on the k-th trial

---

## 5. Probability distribution

For k = 1,2,3,...

$$
P(X = k) = (1 - p)^{k - 1} \cdot p
$$

---

## 6. Success definition

A success is defined as:
- occurrence of a printing error

Each trial:
- success → error
- failure → no error

---

## 7. Summary

- Trials are independent  
- Probability of success is constant (p)  
- We count the number of trials until the first success  
- The model follows a geometric distribution
