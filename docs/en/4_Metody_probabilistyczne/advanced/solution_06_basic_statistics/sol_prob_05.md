# Problem 5 — Independence from Data

---

## 📊 Given Data

Total users:

$$
N = 200
$$

| Account type | Watched | Not watched | Total |
|--------------|--------|-------------|-------|
| Premium      | 84     | 36          | 120   |
| Free         | 56     | 24          | 80    |
| Total        | 140    | 60          | 200   |

---

## 📌 Definitions

$$
A = \text{user has a premium account}
$$

$$
M = \text{user watched a movie}
$$

---

## Step 1 — Basic probabilities

$$
P(A) = \frac{120}{200} = 0.60
$$

$$
P(M) = \frac{140}{200} = 0.70
$$

$$
P(A \cap M) = \frac{84}{200} = 0.42
$$

---

## Step 2 — Conditional probabilities

### Movie watching given premium

$$
P(M \mid A) = \frac{84}{120} = 0.70
$$

---

### Movie watching given free

$$
P(M \mid A^c) = \frac{56}{80} = 0.70
$$

---

## Step 3 — Independence check

### Condition for independence:

$$
P(M \mid A) = P(M)
$$

or

$$
P(A \cap M) = P(A)P(M)
$$

---

### Check:

$$
P(A)P(M) = 0.60 \cdot 0.70 = 0.42
$$

$$
P(A \cap M) = 0.42
$$

---

## 📌 Conclusion

$$
A \text{ and } M \text{ are independent}
$$

---

## 🎯 Interpretation

Having a premium account does NOT change the probability of watching a movie during the weekend.
