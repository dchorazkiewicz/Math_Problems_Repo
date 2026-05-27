# 🎯 Task 7 — Hypergeometric Model

## 1. Description of the experiment

A box contains:
- 12 working light bulbs
- 3 defective light bulbs

We randomly draw 5 bulbs without replacement.

---

## 2. Model

This is a sampling without replacement problem.

Total population:
- N = 15 (12 working + 3 defective)

Number of defective items:
- K = 3

Sample size:
- n = 5

---

## 3. Random variable

Let X be the number of defective bulbs in the sample.

$$
X \in \{0,1,2,3\}
$$

---

## 4. Hypergeometric distribution

$$
X \sim \text{Hypergeometric}(N = 15, K = 3, n = 5)
$$

---

## 5. Probability formula

$$
P(X = k) =
\frac{\binom{3}{k} \binom{12}{5 - k}}{\binom{15}{5}}
$$

---

## 6. Probability that exactly 2 bulbs are defective

$$
P(X = 2) =
\frac{\binom{3}{2} \binom{12}{3}}{\binom{15}{5}}
$$

---

## 7. Summary

- Sampling is without replacement  
- Finite population  
- Two types of items (defective and working)  
- The number of defective items in the sample follows a hypergeometric distribution
