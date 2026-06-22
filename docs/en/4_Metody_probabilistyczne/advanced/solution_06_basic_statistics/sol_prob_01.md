# Problem 1 — Event Algebra (Two-Way Table)

## Given Data

|               | B (On time) | Bᶜ (Late) | Total |
|--------------|------------|----------|-------|
| A (Attend)   | 48         | 12       | 60    |
| Aᶜ           | 22         | 18       | 40    |
| Total        | 70         | 30       | 100   |

---

## Definitions

$$
A = \text{attends lectures regularly}
$$

$$
B = \text{submits homework on time}
$$

$$
N = 100
$$

---

## Step 1 — Joint Probabilities

$$
P(A \cap B) = \frac{48}{100} = 0.48
$$

$$
P(A \cap B^c) = \frac{12}{100} = 0.12
$$

$$
P(A^c \cap B) = \frac{22}{100} = 0.22
$$

$$
P(A^c \cap B^c) = \frac{18}{100} = 0.18
$$

---

## Step 2 — Marginal Probabilities

$$
P(A) = 0.48 + 0.12 = 0.60
$$

$$
P(B) = 0.48 + 0.22 = 0.70
$$

---

## Step 3 — Union

$$
P(A \cup B) = P(A) + P(B) - P(A \cap B)
$$

$$
P(A \cup B) = 0.60 + 0.70 - 0.48 = 0.82
$$

---

## Step 4 — Conditional Probabilities

$$
P(A \mid B) = \frac{0.48}{0.70} \approx 0.686
$$

$$
P(B \mid A) = \frac{0.48}{0.60} = 0.80
$$

---

## Step 5 — Mutually Exclusive

$$
P(A \cap B) \neq 0
$$

⇒ NOT mutually exclusive

---

## Step 6 — Independence

$$
P(A)P(B) = 0.60 \cdot 0.70 = 0.42
$$

$$
P(A \cap B) = 0.48
$$

⇒ NOT independent
