# Problem 2 — Four Regions of a Sample Space

---

## 📊 Given Data

| Ticket type   | First contact solved | Not solved | Total |
|---------------|---------------------|------------|-------|
| Technical     | 90                  | 60         | 150   |
| Non-technical | 160                 | 40         | 200   |
| Total         | 250                 | 100        | 350   |

---

## 📌 Definitions

$$
T = \text{ticket is technical}
$$

$$
S = \text{ticket is solved during first contact}
$$

$$
N = 350
$$

---

## Step 1 — Joint probabilities

$$
P(T \cap S) = \frac{90}{350} = 0.257
$$

$$
P(T \cap S^c) = \frac{60}{350} = 0.171
$$

$$
P(T^c \cap S) = \frac{160}{350} = 0.457
$$

$$
P(T^c \cap S^c) = \frac{40}{350} = 0.114
$$

---

## Step 2 — Check partition

$$
0.257 + 0.171 + 0.457 + 0.114 = 1
$$

✔ Valid probability space

---

## Step 3 — Marginal probabilities

$$
P(T) = \frac{150}{350} = 0.429
$$

$$
P(S) = \frac{250}{350} = 0.714
$$

---

## Step 4 — Union probabilities

### Union 1

$$
P(T \cup S) = 1 - P(T^c \cap S^c)
$$

$$
P(T \cup S) = 1 - 0.114 = 0.886
$$

---

### Union 2

$$
P(T^c \cup S) = 1 - P(T \cap S^c)
$$

$$
P(T^c \cup S) = 1 - 0.171 = 0.829
$$

---

## Step 5 — Conditional probabilities

$$
P(S \mid T) = \frac{90}{150} = 0.60
$$

$$
P(S \mid T^c) = \frac{160}{200} = 0.80
$$

---

## 📌 Interpretation

- Technical tickets are less likely to be solved on first contact
- Non-technical tickets have higher resolution rate (80%)

---

## ❗ Conclusion

$$
P(S \mid T) \neq P(S \mid T^c)
$$

⇒ The events are dependent

$$
\text{Being technical changes the probability of first-contact resolution}
$$
