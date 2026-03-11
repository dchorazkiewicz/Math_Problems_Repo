# Task 6 – Step by Step

## Short Theory

1. **Total Probability Formula**
   When an event can occur via several mutually exclusive causes:

```text
P(A) = P(M1) * P(A|M1) + P(M2) * P(A|M2) + … + P(Mn) * P(A|Mn)
```

Where:

* `M1, M2, ..., Mn` are mutually exclusive “causes” or “sources”
* `P(A|Mi)` is the probability of A given Mi
* `P(Mi)` is the probability that the product comes from Mi

2. **Bayes’ Formula**
   To find the probability that a specific cause occurred given that event A happened:

```text
P(Mi|A) = (P(Mi) * P(A|Mi)) / P(A)
```

Where `P(A)` is found using the **total probability formula**.

---

## Step 0: Given Data

* Production ratio: **Machine 1 : Machine 2 = 3 : 2**

```text
P(M1) = 3 / (3+2) = 3/5
P(M2) = 2 / (3+2) = 2/5
```

* First-grade product probabilities:

```text
P(First | M1) = 0.65
P(First | M2) = 0.85
```

* Let **A** = “product is first-grade”

---

## Step 1: Probability that a randomly selected product is first-grade

Use the **total probability formula**:

```text
P(A) = P(M1) * P(A|M1) + P(M2) * P(A|M2)
```

Substitute values:

```text
P(A) = (3/5 * 0.65) + (2/5 * 0.85)
      = 0.39 + 0.34
      = 0.73
```

✅ **Answer**: `P(A) = 0.73`

---

## Step 2: Probability that a first-grade product came from Machine 1

Use **Bayes’ formula**:

```text
P(M1|A) = (P(M1) * P(A|M1)) / P(A)
```

Substitute values:

```text
P(M1|A) = (3/5 * 0.65) / 0.73
         = 0.39 / 0.73
         ≈ 0.5342
```

✅ **Answer**: `P(M1|A) ≈ 0.534`

---

## ✅ Final Answers

```text
1. P(first-grade) = 0.73
2. P(product from M1 | first-grade) ≈ 0.534
```
