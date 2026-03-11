# Task 5 

## Short Theory

In **probability theory**:

1. **Complement of an event**:

```text
P(A') = 1 - P(A)
```

2. **Union of two events**:

```text
P(A ∪ B) = P(A) + P(B) - P(A ∩ B)
```

3. **Intersection of complements (neither A nor B)** – De Morgan’s law:

```text
P(A' ∩ B') = 1 - P(A ∪ B)
```

These are the **most useful formulas** for solving problems with probabilities of intervals and unions.

---

## Step 0: Given Data

```text
P(A) = 0.6      # volume in interval ⟨125, 250⟩
P(B) = 0.7      # volume in interval (200, 300]
P(A ∪ B) = 0.8  # volume in A or B
```

---

## Step 1: Complement of A

The complementary event (A') is **the water volume does NOT fall in A**.

```text
P(A') = 1 - P(A)
        = 1 - 0.6
        = 0.4
```

✅ **Answer**: `P(A') = 0.4`

---

## Step 2: Intersection of A and B

From the **union formula**:

```text
P(A ∪ B) = P(A) + P(B) - P(A ∩ B)
```

Solve for (P(A ∩ B)):

```text
P(A ∩ B) = P(A) + P(B) - P(A ∪ B)
           = 0.6 + 0.7 - 0.8
           = 0.5
```

✅ **Answer**: `P(A ∩ B) = 0.5`

---

## Step 3: Intersection of complements (A' ∩ B')

This is the probability that **the volume is in neither A nor B**.

From De Morgan’s law:

```text
P(A' ∩ B') = 1 - P(A ∪ B)
            = 1 - 0.8
            = 0.2
```

✅ **Answer**: `P(A' ∩ B') = 0.2`

---

## ✅ Final Answers

```text
1. P(A') = 0.4
2. P(A ∩ B) = 0.5
3. P(A' ∩ B') = 0.2
```

---
