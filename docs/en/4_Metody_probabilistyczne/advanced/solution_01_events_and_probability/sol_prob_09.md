# Task 9 

## Short Theory

1. **Independent events**:

If events are independent, the probability that **all occur** is:

```text
P(E1 ∩ E2 ∩ ... ∩ En) = P(E1) * P(E2) * ... * P(En)
```

2. **Probability that all items are first-quality**:

If you select **one item from each independent source**, the probability all are first-quality is:

```text
P(all first-quality) = P(first-quality from Plant 1) * P(first-quality from Plant 2) * P(first-quality from Plant 3)
```

3. **Probability that at least one item is not first-quality**:

```text
P(at least one not first-quality) = 1 - P(all first-quality)
```

---

## Step 0: Given Data

Probabilities of first-quality goods from three plants:

```text
P1 = 0.97   # Plant 1
P2 = 0.90   # Plant 2
P3 = 0.86   # Plant 3
```

* We pick **one item from each plant**.
* Assume **independent production**.

---

## Step 1: Probability that all three items are first-quality

```text
P(all first-quality) = P1 * P2 * P3
                     = 0.97 * 0.90 * 0.86
```

Step-by-step multiplication:

* 0.97 * 0.90 = 0.873
* 0.873 * 0.86 ≈ 0.75078

```text
P(all first-quality) ≈ 0.751
```

✅ **Answer**: `≈ 0.751`

---

## Step 2: Probability that all three items are second-quality (none is first-quality)

* Probability of not first-quality for each plant:

```text
Q1 = 1 - P1 = 0.03
Q2 = 1 - P2 = 0.10
Q3 = 1 - P3 = 0.14
```

* Probability all are second-quality:

```text
P(all second-quality) = Q1 * Q2 * Q3
                      = 0.03 * 0.10 * 0.14
                      = 0.00042
```

✅ **Answer**: `≈ 0.00042`

---

## Step 3: Probability that all items are of the same quality

* Two options: **all first-quality OR all second-quality**

```text
P(same quality) = P(all first-quality) + P(all second-quality)
                ≈ 0.75078 + 0.00042
                ≈ 0.7512
```

✅ **Answer**: `≈ 0.751`

---

## ✅ Final Answers

```text
P(all first-quality) ≈ 0.751
P(all second-quality) ≈ 0.00042
P(all items same quality) ≈ 0.751
```


---
