# Problem 9 — Law of Total Probability Without a Full Table

---

## 📊 Given Data

$$
P(W)=0.50,\quad P(A)=0.35,\quad P(H)=0.15
$$

$$
P(C\mid W)=0.04,\quad P(C\mid A)=0.06,\quad P(C\mid H)=0.10
$$

---

## 📌 Definitions

$$
W = \text{website order}
$$

$$
A = \text{mobile app order}
$$

$$
H = \text{phone order}
$$

$$
C = \text{order is cancelled}
$$

---

## Step 1 — Why is this a partition?

$$
W, A, H
$$

form a partition because:

- every order comes from exactly one channel  
- channels are mutually exclusive  
- together they cover all possible orders  

---

## Step 2 — Law of Total Probability

$$
P(C)=P(C\mid W)P(W)+P(C\mid A)P(A)+P(C\mid H)P(H)
$$

---

## Step 3 — Compute cancellation probability

$$
P(C)=0.04\cdot0.50 + 0.06\cdot0.35 + 0.10\cdot0.15
$$

$$
P(C)=0.020 + 0.021 + 0.015 = 0.056
$$

---

## Step 4 — Bayes probabilities

### Website

$$
P(W\mid C)=\frac{0.04\cdot0.50}{0.056}
=\frac{0.020}{0.056}\approx0.357
$$

---

### App

$$
P(A\mid C)=\frac{0.06\cdot0.35}{0.056}
=\frac{0.021}{0.056}\approx0.375
$$

---

### Phone

$$
P(H\mid C)=\frac{0.10\cdot0.15}{0.056}
=\frac{0.015}{0.056}\approx0.268
$$

---

## 📌 Results summary

- Website: 0.357  
- App: 0.375  
- Phone: 0.268  

---

## 🎯 Interpretation

- Most cancelled orders come from **mobile app**
- But phone has the highest cancellation rate per order (10%)

---

## ⚠️ Key Insight

The channel with the most cancellations is NOT necessarily the one with the highest cancellation rate because:

- total volume matters
- probability = rate × frequency
