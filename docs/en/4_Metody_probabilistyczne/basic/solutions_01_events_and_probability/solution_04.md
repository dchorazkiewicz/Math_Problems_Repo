# Task 4 — Weekly Weather Observation

Each day can have exactly one of three weather states:
- S (Sunny)
- C (Cloudy)
- R (Rainy)

Order matters because we observe weather **day by day**.

---

## 1. Sample space for one day \( \Omega_1 \)

\[
\Omega_1 = \{S, C, R\}
\]

Number of outcomes:

\[
|\Omega_1| = 3
\]

---

## 2. Sample space for two consecutive days \( \Omega_2 \)

All ordered pairs:

\[
\Omega_2 = \{(x_1, x_2) \mid x_1, x_2 \in \{S,C,R\}\}
\]

Explicitly:

\[
\Omega_2 = \{SS, SC, SR, CS, CC, CR, RS, RC, RR\}
\]

Number of outcomes:

\[
|\Omega_2| = 3^2 = 9
\]

---

## 3. Sample space for seven consecutive days \( \Omega_7 \)

All ordered sequences of length 7:

\[
\Omega_7 = \{(x_1, x_2, \dots, x_7) \mid x_i \in \{S,C,R\}\}
\]

Example outcomes:
- (S, S, R, C, S, R, S)
- (R, R, C, C, S, S, C)

Number of outcomes:

\[
|\Omega_7| = 3^7 = 2187
\]

---

## 4. Number of elementary outcomes

| Experiment | Sample space size |
|-----------|------------------|
| 1 day | \(3\) |
| 2 days | \(9\) |
| 7 days | \(2187\) |

In general:

\[
|\Omega_n| = 3^n
\]

---

## 5. What is an elementary outcome?

An **elementary outcome** is a complete description of the weather over the observed period.

- For 1 day → a single state (e.g., S)
- For 2 days → an ordered pair (e.g., SC)
- For 7 days → a sequence of 7 weather states

Each outcome represents the **exact weather pattern over time**, where the **order of days matters**.

---

## Key Insight

This is a **sequence with repetition**:
- Each day has 3 independent choices
- Total outcomes grow as \(3^n\)

Different sequences (e.g., SSRCCRS vs. RSSCCRS) are distinct because the **order of days is important**.