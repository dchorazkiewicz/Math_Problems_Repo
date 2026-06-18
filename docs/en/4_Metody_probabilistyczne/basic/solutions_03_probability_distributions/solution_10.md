# Task 10 — Multinomial Model

## Problem

A box contains candies of three flavors:

| Flavor     | Probability |
|------------|-------------|
| Strawberry | p₁ = 0.40   |
| Lemon      | p₂ = 0.35   |
| Mint       | p₃ = 0.25   |

We perform **n = 6** independent selections with replacement.

**Find the probability of obtaining:**
- 3 strawberry (k₁ = 3)
- 2 lemon (k₂ = 2)
- 1 mint (k₃ = 1)

---

## Solution

### Formula — Multinomial Distribution

$$
P(k_1, k_2, k_3) = \frac{n!}{k_1! \cdot k_2! \cdot k_3!} \cdot p_1^{k_1} \cdot p_2^{k_2} \cdot p_3^{k_3}
$$

---

### Step 1 — Multinomial Coefficient

$$
\frac{n!}{k_1! \cdot k_2! \cdot k_3!} = \frac{6!}{3! \cdot 2! \cdot 1!} = \frac{720}{6 \cdot 2 \cdot 1} = \frac{720}{12} = 60
$$

---

### Step 2 — Probability Terms

$$
p_1^{k_1} = (0.40)^3 = 0.064
$$

$$
p_2^{k_2} = (0.35)^2 = 0.1225
$$

$$
p_3^{k_3} = (0.25)^1 = 0.25
$$

---

### Step 3 — Multiply Everything Together

$$
P = 60 \times 0.064 \times 0.1225 \times 0.25
$$

$$
P = 60 \times 0.00196
$$

$$
\boxed{P \approx 0.1176}
$$

---

## Result

The probability of drawing **3 strawberry, 2 lemon, and 1 mint** in 6 selections is:

$$
P = 0.1176 \quad (11.76\%)
$$
