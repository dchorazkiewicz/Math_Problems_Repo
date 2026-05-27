# 🎯 Task 6 — Binomial Model

## 1. Description of the experiment

The probability of producing a defective part is 0.04.

We inspect 10 independent parts.

---

## 2. Model

Each part can be:
- defective (success)
- non-defective (failure)

Probability of defect:

p = 0.04  
Probability of non-defect:

1 − p = 0.96  

---

## 3. Random variable

Let X be the number of defective parts in 10 inspections.

$$
X \in \{0,1,2,\dots,10\}
$$

$$
X \sim \text{Binomial}(n = 10, p = 0.04)
$$

---

## 4. Binomial probability formula

$$
P(X = k) = \binom{10}{k} p^k (1 - p)^{10 - k}
$$

---

## 5. Probability that exactly 2 parts are defective

$$
P(X = 2) = \binom{10}{2} (0.04)^2 (0.96)^8
$$

---

## 6. Probability that at least one part is defective

Using the complement rule:

$$
P(X \ge 1) = 1 - P(X = 0)
$$

Compute:

$$
P(X = 0) = (0.96)^{10}
$$

So:

$$
P(X \ge 1) = 1 - (0.96)^{10}
$$

---

## 7. Summary

- Independent trials  
- Constant probability of defect  
- Fixed number of trials (10)  
- Binomial distribution is used to model the number of defective parts
