# Task 2 — Rolling a Die

We consider experiments where a fair six-sided die is rolled and **order matters**.

---

## 1. Sample space for one roll \( \Omega_1 \)

Possible outcomes:

\[
\Omega_1 = \{1,2,3,4,5,6\}
\]

Number of outcomes:

\[
|\Omega_1| = 6
\]

---

## 2. Sample space for two rolls \( \Omega_2 \)

All ordered pairs:

\[
\Omega_2 = \{(1,1),(1,2),\dots,(1,6),(2,1),\dots,(6,6)\}
\]

Number of outcomes:

\[
|\Omega_2| = 6^2 = 36
\]

---

## 3. Sample space for three rolls \( \Omega_3 \)

All ordered triples:

\[
\Omega_3 = \{(i,j,k) \mid i,j,k \in \{1,2,3,4,5,6\}\}
\]

Examples:
- (1,1,1)
- (2,5,3)
- (6,6,4)

Number of outcomes:

\[
|\Omega_3| = 6^3 = 216
\]

---

## 4. Number of elementary outcomes

| Experiment | Sample space size |
|-----------|------------------|
| 1 roll | \(6\) |
| 2 rolls | \(36\) |
| 3 rolls | \(216\) |

In general:

\[
|\Omega_n| = 6^n
\]

---

## 5. What is an elementary outcome?

An **elementary outcome** is a single, fully specified result of the experiment.

- For 1 roll → a single number (e.g., 4)
- For 2 rolls → an ordered pair (e.g., (2,5))
- For 3 rolls → an ordered triple (e.g., (6,1,3))

Each outcome represents the **exact sequence** of results in the order they occur.

---

## Key Insight

Because order matters, different sequences (e.g., (2,5) and (5,2)) are counted as **different outcomes**, leading to:

\[
6^n \text{ outcomes for } n \text{ rolls}
\]