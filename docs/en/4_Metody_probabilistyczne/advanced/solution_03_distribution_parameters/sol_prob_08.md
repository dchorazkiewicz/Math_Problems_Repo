# 🎯 Task 8 — Geometric Model

## 1. Description of the experiment

The probability of an error in program compilation is 0.1 for each compilation.

We perform consecutive compilations until the first error occurs.

Assumptions:
- Each compilation is independent
- Probability of error is constant (p = 0.1)

---

## 2. Random variable

Let X be the number of compilations until the first error occurs.

$$
X \in \{1,2,3,\dots\}
$$

$$
X \sim \text{Geometric}(p = 0.1)
$$

---

## 3. Probability formula

$$
P(X = k) = (1 - p)^{k - 1} \cdot p
$$

In this problem:
- p = 0.1
- 1 − p = 0.9

---

## 4. Probability that the first error appears on the 4th compilation

$$
P(X = 4) = (0.9)^3 \cdot 0.1
$$

---

## 5. Probability that the first error appears no later than the 3rd compilation

This means:

$$
P(X \le 3) = P(X = 1) + P(X = 2) + P(X = 3)
$$

Compute:

$$
P(X \le 3) = 1 - P(X > 3)
$$

Where:

$$
P(X > 3) = (0.9)^3
$$

So:

$$
P(X \le 3) = 1 - (0.9)^3
$$

---

## 6. Summary

- Independent trials  
- Constant probability of error  
- Counting number of trials until first success  
- The model follows a geometric distribution
