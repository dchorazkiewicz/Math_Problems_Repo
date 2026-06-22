# 🎯 Task 2 — Hypergeometric Model (Sampling from a Batch)

## 1. Description of the experiment

A warehouse contains 20 components:
- 5 defective
- 15 functional

We randomly select 4 components without replacement.

---

## 2. Sample space

We are interested in all possible samples of 4 components.

$$
\Omega = \text{all combinations of 4 components from 20 without replacement}
$$

Total number of outcomes:

$$
|\Omega| = \binom{20}{4}
$$

---

## 3. Random variable

Let X be the number of defective components in the sample.

$$
X \in \{0,1,2,3,4\}
$$

---

## 4. Hypergeometric distribution

$$
X \sim \text{Hypergeometric}(N = 20, K = 5, n = 4)
$$

Where:
- N = total population (20)
- K = number of defective items (5)
- n = sample size (4)

Probability mass function:

$$
P(X = k) = \frac{\binom{5}{k} \binom{15}{4 - k}}{\binom{20}{4}}
$$

---

## 5. Possible values of X

Since there are only 5 defective components and we draw 4:

$$
X \in \{0,1,2,3,4\}
$$

---

## 6. Probability distribution

$$
P(X = k) = \frac{\binom{5}{k} \binom{15}{4 - k}}{\binom{20}{4}}, \quad k = 0,1,2,3,4
$$

---

## 7. Success definition

A success is defined as:
- selecting a defective component

---

## 8. Summary

- Sampling is done without replacement  
- Population is finite  
- Two types of items: defective and functional  
- The model follows a hypergeometric distribution
