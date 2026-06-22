# Problem 4 — Inclusion–Exclusion and Double Counting

---

## 📊 Given Data

Total employees:

$$
N = 200
$$

- 130 use Tool A  
- 90 use Tool B  
- 60 use both tools  

---

## 📌 Definitions

$$
A = \text{uses Tool A}
$$

$$
B = \text{uses Tool B}
$$

---

## Step 1 — Basic probabilities

$$
P(A) = \frac{130}{200} = 0.65
$$

$$
P(B) = \frac{90}{200} = 0.45
$$

$$
P(A \cap B) = \frac{60}{200} = 0.30
$$

---

## Step 2 — Union (Inclusion–Exclusion)

$$
P(A \cup B) = P(A) + P(B) - P(A \cap B)
$$

$$
P(A \cup B) = 0.65 + 0.45 - 0.30 = 0.80
$$

---

## Step 3 — Remaining regions

### Only A

$$
P(A \setminus B) = P(A) - P(A \cap B) = 0.65 - 0.30 = 0.35
$$

---

### Only B

$$
P(B \setminus A) = P(B) - P(A \cap B) = 0.45 - 0.30 = 0.15
$$

---

### Neither A nor B

$$
P(A^c \cap B^c) = 1 - P(A \cup B) = 0.20
$$

---

## Step 4 — Conditional probabilities

### A given B

$$
P(A \mid B) = \frac{0.30}{0.45} = 0.667
$$

---

### B given A

$$
P(B \mid A) = \frac{0.30}{0.65} \approx 0.462
$$

---

## 📌 Why union is NOT simple sum?

$$
P(A \cup B) \neq P(A) + P(B)
$$

Because intersection is counted twice.

---

## 🎯 Double counting group

$$
A \cap B
$$

These 60 employees are included in both A and B, so they must be subtracted once.
