# Task 4

## Short Theory

In **reliability theory**:

* **Series connection** (all elements must work):

```text
P(series) = P(A ∩ B) = P(A) * P(B)   
```

* **Parallel connection** (at least one element works):

```text
P(parallel) = P(A ∪ B) = P(A) + P(B) - P(A ∩ B)   
```

---

## Given

* Two elements `a1` and `a2` connected **in parallel**
* Events:

```text
A1 = element a1 works at least time t
A2 = element a2 works at least time t
```

* Probabilities:

```text
P(A1) = P(A2) = p
```

* Assume **independence**

We want:

```text
P(system works for at least time t)
```

---

## Step 1: Use parallel formula

```text
P(system works) = P(A1 ∪ A2) = P(A1) + P(A2) - P(A1 ∩ A2) (if independent)
```

---

## Step 2: Apply independence

```text
P(A1 ∩ A2) = P(A1) * P(A2) = p * p = p^2 (if independent)
```

---

## Step 3: Substitute probabilities

```text
P(A1 ∪ A2) = p + p - p^2 = 2p - p^2
```

---

## ✅ Final Answer

```text
P(current flows) = 2p - p^2
```

