# 🎯 Task 10 — Multinomial Model

## 1. Description of the experiment

A box contains candies of three flavors:
- Strawberry: 40%
- Lemon: 35%
- Mint: 25%

We perform 6 independent selections with replacement.

---

## 2. Random variables

Let:
- X₁ = number of strawberry candies
- X₂ = number of lemon candies
- X₃ = number of mint candies

$$
X_1 + X_2 + X_3 = 6
$$

---

## 3. Multinomial distribution

$$
(X_1, X_2, X_3) \sim \text{Multinomial}(n = 6, p_1, p_2, p_3)
$$

Where:
- p₁ = 0.40 (strawberry)
- p₂ = 0.35 (lemon)
- p₃ = 0.25 (mint)

---

## 4. Probability formula

$$
P(X_1 = k_1, X_2 = k_2, X_3 = k_3) =
\frac{6!}{k_1! \, k_2! \, k_3!} \cdot
p_1^{k_1} \cdot p_2^{k_2} \cdot p_3^{k_3}
$$

Where:
$$
k_1 + k_2 + k_3 = 6
$$

---

## 5. Probability of obtaining:
- 3 strawberry
- 2 lemon
- 1 mint

Substitute values:

$$
P =
\frac{6!}{3! \, 2! \, 1!} \cdot
(0.40)^3 \cdot (0.35)^2 \cdot (0.25)^1
$$

---

## 6. Summary

- Multiple categories per trial  
- Independent selections  
- Fixed probabilities for each category  
- Counts of each outcome follow a multinomial distribution
