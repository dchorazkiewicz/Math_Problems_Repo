# 🎯 Task 9 — Poisson Model

## 1. Description of the experiment

A customer service center receives on average 5 requests per hour.

We model the number of requests in one hour using a Poisson distribution.

---

## 2. Random variable

Let X be the number of requests in one hour.

$$
X \in \{0,1,2,3,\dots\}
$$

$$
X \sim \text{Poisson}(\lambda = 5)
$$

---

## 3. Probability formula

$$
P(X = k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

In this problem:
- λ = 5

---

## 4. Probability of exactly 3 requests

$$
P(X = 3) = \frac{5^3 e^{-5}}{3!}
$$

---

## 5. Probability of at least one request

Using the complement rule:

$$
P(X \ge 1) = 1 - P(X = 0)
$$

Compute:

$$
P(X = 0) = e^{-5}
$$

So:

$$
P(X \ge 1) = 1 - e^{-5}
$$

---

## 6. Summary

- Events occur randomly over time  
- Constant average rate (λ = 5 per hour)  
- Independent occurrences  
- The number of events follows a Poisson distribution
