# Solution

## Task 1


## Short Theory

In **Probability Theory**, an **event** is a subset of the **sample space** `Ω`, which contains all possible elementary outcomes.

The **sample space** is the set of all possible results of an experiment.

```
Ω = {ω₁, ω₂, ω₃, ω₄, ω₅}
```

---

## Important Set Operations

### 1. Union of events

```
A ∪ B
```

All outcomes that belong to **A or B (or both)**.

---

### 2. Intersection of events

```
A ∩ B
```

All outcomes that belong to **both A and B**.

---

### 3. Difference of events

```
B \ A
```

All outcomes that belong to **B but not to A**.

---

### 4. Difference of events

```
A \ B
```

All outcomes that belong to **A but not to B**.

---

## Useful Interpretation Rules

* **Union** → combine all elements without repetition
* **Intersection** → keep only common elements
* **Difference** → remove elements of the second set from the first

---

# Step-by-Step Solution

## Given

Sample space:

```
Ω = {ω₁, ω₂, ω₃, ω₄, ω₅}
```

Event A:

```
A = {ω₁, ω₃, ω₅}
```

Event B:

```
B = {ω₂, ω₃, ω₄}
```

---

# 1. Union of events

```
A ∪ B
```

Take **all elements from A and B** without duplicates.

From A:

```
ω₁, ω₃, ω₅
```

From B:

```
ω₂, ω₃, ω₄
```

Combine them:

```
A ∪ B = {ω₁, ω₂, ω₃, ω₄, ω₅}
```

---

# 2. Intersection of events

```
A ∩ B
```

Find elements that appear **in both sets**.

| Element | In A | In B |
| ------- | ---- | ---- |
| ω₁      | ✓    | ✗    |
| ω₂      | ✗    | ✓    |
| ω₃      | ✓    | ✓    |
| ω₄      | ✗    | ✓    |
| ω₅      | ✓    | ✗    |

Common element:

```
A ∩ B = {ω₃}
```

---

# 3. Difference of events

```
B \ A
```

Take elements in **B** but remove those that appear in **A**.

```
B = {ω₂, ω₃, ω₄}
```

Remove `ω₃` because it appears in A.

```
B \ A = {ω₂, ω₄}
```

---

# 4. Difference of events

```
A \ B
```

Take elements in **A** but remove those that appear in **B**.

```
A = {ω₁, ω₃, ω₅}
```

Remove `ω₃` because it appears in B.

```
A \ B = {ω₁, ω₅}
```

---

# Final Answers

```
A ∪ B = {ω₁, ω₂, ω₃, ω₄, ω₅}

A ∩ B = {ω₃}

B \ A = {ω₂, ω₄}

A \ B = {ω₁, ω₅}
```

---
