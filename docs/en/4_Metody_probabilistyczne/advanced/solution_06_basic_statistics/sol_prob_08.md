# Problem 8 — Bayes’ Formula from a Table

---

## 📊 Given Data

| Transaction type | Marked suspicious | Not suspicious | Total |
|------------------|------------------|-----------------|-------|
| Fraudulent       | 98               | 2               | 100   |
| Legitimate       | 297              | 9603            | 9900  |
| Total            | 395              | 9605            | 10000 |

---

## 📌 Definitions

$$
F = \text{transaction is fraudulent}
$$

$$
S = \text{transaction is suspicious}
$$

$$
N = 10000
$$

---

## Step 1 — Basic probabilities

$$
P(F) = \frac{100}{10000} = 0.01
$$

$$
P(S \mid F) = \frac{98}{100} = 0.98
$$

$$
P(S \mid F^c) = \frac{297}{9900} \approx 0.03
$$

---

## Step 2 — Law of total probability

$$
P(S) = P(S \mid F)P(F) + P(S \mid F^c)P(F^c)
$$

$$
P(S) = 0.98 \cdot 0.01 + 0.03 \cdot 0.99
$$

$$
P(S) = 0.0098 + 0.0297 = 0.0395
$$

---

## Step 3 — Bayes’ theorem

$$
P(F \mid S) = \frac{P(S \mid F)P(F)}{P(S)}
$$

$$
P(F \mid S) = \frac{0.0098}{0.0395} \approx 0.248
$$

---

## 📌 Interpretation

Even though the system detects fraud well:

- High detection rate:
  $$
  P(S \mid F) = 0.98
  $$

- Most suspicious transactions are still legitimate:
  $$
  P(F \mid S) \approx 0.248
  $$

---

## ⚠️ Key Insight — Base Rate Effect

Fraud is rare:

$$
P(F) = 0.01
$$

So even a small false positive rate creates many legitimate suspicious transactions.

---

## 🎯 Conclusion

- Among suspicious transactions, most are **legitimate**
- The base rate strongly affects the final probability
