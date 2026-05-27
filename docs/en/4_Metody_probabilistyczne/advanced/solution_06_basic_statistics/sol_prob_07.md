# Problem 7 — Conditional Probability with Three Categories

---

## 📊 Given Data

| Activity level | Renewed | Not renewed | Total |
|----------------|--------|-------------|-------|
| High           | 80     | 20          | 100   |
| Medium         | 90     | 60          | 150   |
| Low            | 30     | 120         | 150   |
| Total          | 200    | 200         | 400   |

---

## 📌 Definitions

$$
H = \text{high activity}
$$

$$
M = \text{medium activity}
$$

$$
L = \text{low activity}
$$

$$
R = \text{renewed subscription}
$$

---

## Step 1 — Why is this a partition?

$$
H, M, L \text{ are mutually exclusive and exhaustive}
$$

- Every customer belongs to exactly one group  
- No overlap between groups  
- Together they cover the full sample space  

---

## Step 2 — Marginal probabilities

$$
P(H) = \frac{100}{400} = 0.25
$$

$$
P(M) = \frac{150}{400} = 0.375
$$

$$
P(L) = \frac{150}{400} = 0.375
$$

---

## Step 3 — Conditional probabilities

$$
P(R \mid H) = \frac{80}{100} = 0.80
$$

$$
P(R \mid M) = \frac{90}{150} = 0.60
$$

$$
P(R \mid L) = \frac{30}{150} = 0.20
$$

---

## Step 4 — Law of total probability

$$
P(R) = P(R \mid H)P(H) + P(R \mid M)P(M) + P(R \mid L)P(L)
$$

$$
P(R) = 0.80 \cdot 0.25 + 0.60 \cdot 0.375 + 0.20 \cdot 0.375
$$

$$
P(R) = 0.20 + 0.225 + 0.075 = 0.50
$$

---

## Step 5 — Posterior probabilities (Bayes idea)

$$
P(H \mid R) = \frac{80}{200} = 0.40
$$

$$
P(M \mid R) = \frac{90}{200} = 0.45
$$

$$
P(L \mid R) = \frac{30}{200} = 0.15
$$

---

## 📌 Key insight

### Forward probability:
$$
P(R \mid H)
$$
→ probability of renewal given activity level

### Reverse probability:
$$
P(H \mid R)
$$
→ probability of activity level given renewal outcome

---

## 🎯 Interpretation

- High activity users are most likely to renew (80%)
- Among all who renewed, most are medium activity users (45%)
