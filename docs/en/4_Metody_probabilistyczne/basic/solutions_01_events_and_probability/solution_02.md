# Solution

## Task 2

### 1. One Die Roll ($\Omega_1$)

When rolling a single die, there is only one step, and six possible results can occur.

**Tree Diagram:**

```text
START
 │
 ├── 1
 ├── 2
 ├── 3
 ├── 4
 ├── 5
 └── 6

```

* **Sample Space:** $\Omega_1 = \{1, 2, 3, 4, 5, 6\}$
* **Number of Elementary Outcomes:** $|\Omega_1| = 6^1 = 6$

---

### 2. Two Die Rolls ($\Omega_2$)

When we roll the die a second time, each of the 6 previous outcomes branches out into 6 new possibilities. To keep the diagram brief but complete (without abbreviations), the final outcomes are grouped horizontally.

**Complete Tree Diagram:**

```text
START
 │
 ├── 1  ->  (1,1), (1,2), (1,3), (1,4), (1,5), (1,6)
 ├── 2  ->  (2,1), (2,2), (2,3), (2,4), (2,5), (2,6)
 ├── 3  ->  (3,1), (3,2), (3,3), (3,4), (3,5), (3,6)
 ├── 4  ->  (4,1), (4,2), (4,3), (4,4), (4,5), (4,6)
 ├── 5  ->  (5,1), (5,2), (5,3), (5,4), (5,5), (5,6)
 └── 6  ->  (6,1), (6,2), (6,3), (6,4), (6,5), (6,6)

```

* **Sample Space:** $\Omega_2 = \{(1,1), (1,2), \dots, (6,5), (6,6)\}$
* **Number of Elementary Outcomes:** $|\Omega_2| = 6^2 = 36$

---

### 3. Three Die Rolls ($\Omega_3$)

Adding a third roll creates 216 total outcomes. By grouping the third roll's results on the same line, we can display the entire, unabbreviated structure clearly and compactly.

**Complete Tree Diagram:**

```text
START
 │
 ├── 1
 │   ├── 1  ->  (1,1,1), (1,1,2), (1,1,3), (1,1,4), (1,1,5), (1,1,6)
 │   ├── 2  ->  (1,2,1), (1,2,2), (1,2,3), (1,2,4), (1,2,5), (1,2,6)
 │   ├── 3  ->  (1,3,1), (1,3,2), (1,3,3), (1,3,4), (1,3,5), (1,3,6)
 │   ├── 4  ->  (1,4,1), (1,4,2), (1,4,3), (1,4,4), (1,4,5), (1,4,6)
 │   ├── 5  ->  (1,5,1), (1,5,2), (1,5,3), (1,5,4), (1,5,5), (1,5,6)
 │   └── 6  ->  (1,6,1), (1,6,2), (1,6,3), (1,6,4), (1,6,5), (1,6,6)
 │
 ├── 2
 │   ├── 1  ->  (2,1,1), (2,1,2), (2,1,3), (2,1,4), (2,1,5), (2,1,6)
 │   ├── 2  ->  (2,2,1), (2,2,2), (2,2,3), (2,2,4), (2,2,5), (2,2,6)
 │   ├── 3  ->  (2,3,1), (2,3,2), (2,3,3), (2,3,4), (2,3,5), (2,3,6)
 │   ├── 4  ->  (2,4,1), (2,4,2), (2,4,3), (2,4,4), (2,4,5), (2,4,6)
 │   ├── 5  ->  (2,5,1), (2,5,2), (2,5,3), (2,5,4), (2,5,5), (2,5,6)
 │   └── 6  ->  (2,6,1), (2,6,2), (2,6,3), (2,6,4), (2,6,5), (2,6,6)
 │
 ├── 3
 │   ├── 1  ->  (3,1,1), (3,1,2), (3,1,3), (3,1,4), (3,1,5), (3,1,6)
 │   ├── 2  ->  (3,2,1), (3,2,2), (3,2,3), (3,2,4), (3,2,5), (3,2,6)
 │   ├── 3  ->  (3,3,1), (3,3,2), (3,3,3), (3,3,4), (3,3,5), (3,3,6)
 │   ├── 4  ->  (3,4,1), (3,4,2), (3,4,3), (3,4,4), (3,4,5), (3,4,6)
 │   ├── 5  ->  (3,5,1), (3,5,2), (3,5,3), (3,5,4), (3,5,5), (3,5,6)
 │   └── 6  ->  (3,6,1), (3,6,2), (3,6,3), (3,6,4), (3,6,5), (3,6,6)
 │
 ├── 4
 │   ├── 1  ->  (4,1,1), (4,1,2), (4,1,3), (4,1,4), (4,1,5), (4,1,6)
 │   ├── 2  ->  (4,2,1), (4,2,2), (4,2,3), (4,2,4), (4,2,5), (4,2,6)
 │   ├── 3  ->  (4,3,1), (4,3,2), (4,3,3), (4,3,4), (4,3,5), (4,3,6)
 │   ├── 4  ->  (4,4,1), (4,4,2), (4,4,3), (4,4,4), (4,4,5), (4,4,6)
 │   ├── 5  ->  (4,5,1), (4,5,2), (4,5,3), (4,5,4), (4,5,5), (4,5,6)
 │   └── 6  ->  (4,6,1), (4,6,2), (4,6,3), (4,6,4), (4,6,5), (4,6,6)
 │
 ├── 5
 │   ├── 1  ->  (5,1,1), (5,1,2), (5,1,3), (5,1,4), (5,1,5), (5,1,6)
 │   ├── 2  ->  (5,2,1), (5,2,2), (5,2,3), (5,2,4), (5,2,5), (5,2,6)
 │   ├── 3  ->  (5,3,1), (5,3,2), (5,3,3), (5,3,4), (5,3,5), (5,3,6)
 │   ├── 4  ->  (5,4,1), (5,4,2), (5,4,3), (5,4,4), (5,4,5), (5,4,6)
 │   ├── 5  ->  (5,5,1), (5,5,2), (5,5,3), (5,5,4), (5,5,5), (5,5,6)
 │   └── 6  ->  (5,6,1), (5,6,2), (5,6,3), (5,6,4), (5,6,5), (5,6,6)
 │
 └── 6
     ├── 1  ->  (6,1,1), (6,1,2), (6,1,3), (6,1,4), (6,1,5), (6,1,6)
     ├── 2  ->  (6,2,1), (6,2,2), (6,2,3), (6,2,4), (6,2,5), (6,2,6)
     ├── 3  ->  (6,3,1), (6,3,2), (6,3,3), (6,3,4), (6,3,5), (6,3,6)
     ├── 4  ->  (6,4,1), (6,4,2), (6,4,3), (6,4,4), (6,4,5), (6,4,6)
     ├── 5  ->  (6,5,1), (6,5,2), (6,5,3), (6,5,4), (6,5,5), (6,5,6)
     └── 6  ->  (6,6,1), (6,6,2), (6,6,3), (6,6,4), (6,6,5), (6,6,6)

```

* **Sample Space:** $\Omega_3 = \{(1,1,1), (1,1,2), \dots, (6,6,5), (6,6,6)\}$
* **Number of Elementary Outcomes:** $|\Omega_3| = 6^3 = 216$

---

### 4. Summary of the Number of Elementary Outcomes

Because each roll has exactly 6 possible outcomes, the total number of elementary outcomes grows exponentially.

| Experiment | Number of Rolls ($n$) | Total Outcomes ($6^n$) |
| --- | --- | --- |
| One Roll ($\Omega_1$) | 1 | $6^1 = 6$ |
| Two Rolls ($\Omega_2$) | 2 | $6^2 = 36$ |
| Three Rolls ($\Omega_3$) | 3 | $6^3 = 216$ |

---

### 5. What does an "Elementary Outcome" represent?

In the context of this experiment, an **elementary outcome** represents one specific, ordered sequence of die roll results from the first roll to the last.

For example, in the three-die roll experiment ($\Omega_3$), the elementary outcome $(4, 1, 4)$ specifically means:

1. The *first* roll resulted in a 4.
2. The *second* roll resulted in a 1.
3. The *third* roll resulted in a 4.

Because the order matters, the outcome $(4, 1, 4)$ is distinct from $(1, 4, 4)$ or $(4, 4, 1)$, even though all three contain the exact same numbers.