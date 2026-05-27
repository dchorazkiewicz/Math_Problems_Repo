# Problem 6 — Dependence from Data

---

## 📊 Given Data

Total parcels:

$$
N = 600
$$

| Parcel type  | Delayed | Not delayed | Total |
|--------------|--------|-------------|-------|
| Domestic     | 24     | 376         | 400   |
| International| 36     | 164         | 200   |
| Total        | 60     | 540         | 600   |

---

## 📌 Definitions

$$
I = \text{parcel is international}
$$

$$
D = \text{parcel is delayed}
$$

---

## Step 1 — Basic probabilities

$$
P(I) = \frac{200}{600} = \frac{1}{3}
$$

$$
P(D) = \frac{60}{600} = 0.10
$$

$$
P(I \cap D) = \frac{36}{600} = 0.06
$$

---

## Step 2 — Conditional probabilities

### Delay given international

$$
P(D \mid I) = \frac{36}{200} = 0.18
$$

---

### Delay given domestic

$$
P(D \mid I^c) = \frac{24}{400} = 0.06
$$

---

## 📌 Independence check

Independence requires:

$$
P(D \mid I) = P(D)
$$

Check:

$$
0.18 \neq 0.10
$$

---

## ❌ Conclusion

$$
I \text{ and } D \text{ are NOT independent}
$$

International shipping increases delay probability.

---

## Step 3 — Reverse conditional probability

$$
P(I \mid D) = \frac{36}{60} = 0.60
$$

---

## 📌 Key insight

- \(P(D \mid I)\): probability of delay GIVEN international parcel  
- \(P(I \mid D)\): probability parcel is international GIVEN it is delayed  

These are different because they condition on different sample spaces.

---
