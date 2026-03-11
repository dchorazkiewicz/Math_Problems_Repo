# Solution

## Task 1
## Short Theory

In **Probability Theory**, an **event** is a subset of the **sample space** ( \Omega ), which contains all possible elementary outcomes.

### Important Set Operations

1. **Union of events**
   [
   A \cup B
   ]
   All outcomes that belong to **A or B (or both)**.

2. **Intersection of events**
   [
   A \cap B
   ]
   All outcomes that belong to **both A and B**.

3. **Difference of events**
   [
   B \setminus A
   ]
   All outcomes that belong to **B but not to A**.

4. **Difference of events**
   [
   A \setminus B
   ]
   All outcomes that belong to **A but not to B**.

### Useful Interpretation Rules

* Union → combine all elements without repetition
* Intersection → keep only common elements
* Difference → remove elements of the second set from the first

---

# Step-by-Step Solution

### Given

Sample space:

[
\Omega = {\omega_1, \omega_2, \omega_3, \omega_4, \omega_5}
]

Events:

[
A = {\omega_1, \omega_3, \omega_5}
]

[
B = {\omega_2, \omega_3, \omega_4}
]

---

# 1. Union (A \cup B)

Union contains **all elements from both sets**.

From (A):

[
\omega_1, \omega_3, \omega_5
]

From (B):

[
\omega_2, \omega_3, \omega_4
]

Combine and remove duplicates:

[
A \cup B = {\omega_1, \omega_2, \omega_3, \omega_4, \omega_5}
]

---

# 2. Intersection (A \cap B)

Intersection contains **only elements present in both sets**.

Compare elements:

| Element      | In A | In B |
| ------------ | ---- | ---- |
| ( \omega_1 ) | ✓    | ✗    |
| ( \omega_2 ) | ✗    | ✓    |
| ( \omega_3 ) | ✓    | ✓    |
| ( \omega_4 ) | ✗    | ✓    |
| ( \omega_5 ) | ✓    | ✗    |

Common element:

[
A \cap B = {\omega_3}
]

---

# 3. Difference (B \setminus A)

Elements that are **in B but not in A**.

[
B = {\omega_2, \omega_3, \omega_4}
]

Remove elements that appear in (A) (which is ( \omega_3 )).

[
B \setminus A = {\omega_2, \omega_4}
]

---

# 4. Difference (A \setminus B)

Elements that are **in A but not in B**.

[
A = {\omega_1, \omega_3, \omega_5}
]

Remove elements appearing in (B) (which is ( \omega_3 )).

[
A \setminus B = {\omega_1, \omega_5}
]

---

# ✅ Final Answers

[
A \cup B = {\omega_1, \omega_2, \omega_3, \omega_4, \omega_5}
]

[
A \cap B = {\omega_3}
]

[
B \setminus A = {\omega_2, \omega_4}
]

[
A \setminus B = {\omega_1, \omega_5}
]

---

If you want, I can also show a **Venn diagram trick that makes these problems solvable in 5 seconds during exams.** 📊
