# Problem 10 — Event Algebra, Conditioning, Independence, Bayes

---

## 📊 Given Data

| Group              | Completed | Not completed | Total |
|-------------------|----------|--------------|-------|
| Tutorial (T)       | 180      | 70           | 250   |
| No tutorial (Tᶜ)   | 120      | 130          | 250   |
| Total             | 300      | 200          | 500   |

---

## 📌 Definitions

$$
T = \text{received tutorial}
$$

$$
C = \text{completed onboarding}
$$

$$
N = 500
$$

---

## Step 1 — Joint probabilities (four regions)

$$
P(T \cap C) = \frac{180}{500} = 0.36
$$

$$
P(T \cap C^c) = \frac{70}{500} = 0.14
$$

$$
P(T^c \cap C) = \frac{120}{500} = 0.24
$$

$$
P(T^c \cap C^c) = \frac{130}{500} = 0.26
$$

---

## Step 2 — Marginal probabilities

$$
P(T) = 0.36 + 0.14 = 0.50
$$

$$
P(C) = 0.36 + 0.24 = 0.60
$$

---

## Step 3 — Union probability

$$
P(T \cup C) = 0.36 + 0.14 + 0.24 = 0.74
$$

---

## Step 4 — Conditional probabilities

$$
P(C \mid T) = \frac{180}{250} = 0.72
$$

$$
P(C \mid T^c) = \frac{120}{250} = 0.48
$$

---

## Step 5 — Reverse conditional probabilities

$$
P(T \mid C) = \frac{180}{300} = 0.60
$$

$$
P(T \mid C^c) = \frac{70}{200} = 0.35
$$

---

## Step 6 — Independence check

### Condition:

$$
P(T \cap C) = P(T)P(C)
$$

### Compute:

$$
P(T)P(C) = 0.50 \cdot 0.60 = 0.30
$$

$$
P(T \cap C) = 0.36
$$

---

## ❌ Conclusion

$$
T \text{ and } C \text{ are NOT independent}
$$

---

## 📌 Effect of tutorial

- With tutorial:
  $$
  P(C \mid T)=0.72
  $$

- Without tutorial:
  $$
  P(C \mid T^c)=0.48
  $$

👉 Tutorial increases completion probability

---

## 🎯 Key interpretation

### Forward probability:
$$
P(C \mid T)
$$
→ chance of completing given tutorial

### Reverse probability:
$$
P(T \mid C)
$$
→ chance of receiving tutorial given completion

---

## ⚠️ Final insight

Even though:

- tutorial increases success rate

it is still not enough for independence because:

$$
P(T \cap C) \neq P(T)P(C)
$$
