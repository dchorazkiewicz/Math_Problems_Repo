# 🎯 Task 1 — Binomial Model (Quality Control)

## 1. Sample Space

### One inspection — Ω

We inspect 3 screws. Each screw can be good (G) or defective (D).

$$
\Omega = \{GGG, GGD, GDG, DGG, GDD, DGD, DDG, DDD\}
$$

$$
|\Omega| = 2^3 = 8
$$

---

## 2. Probability of Elementary Outcomes

Let:
- p = probability of a defective screw
- (1 − p) = probability of a good screw

Each outcome has probability depending on the number of defective screws.

Examples:

$$
P(GGG) = (1 - p)^3
$$

$$
P(GGD) = (1 - p)^2 \cdot p
$$

$$
P(DDD) = p^3
$$

---

## 3. Random Variable

Let X be the number of defective screws.

$$
X \in \{0,1,2,3\}
$$

---

## 4. Binomial Distribution

$$
X \sim \text{Bin}(n = 3, p)
$$

$$
P(X = k) = \binom{3}{k} p^k (1 - p)^{3 - k}
$$

---

## 5. Success Definition

A success is defined as:
- selecting a defective screw

Each trial:
- success → defective (D)
- failure → good (G)

---

## 6. Summary

- Number of trials: 3  
- Two possible outcomes per trial  
- Independent trials  
- Constant probability p  

This experiment follows a binomial distribution.
