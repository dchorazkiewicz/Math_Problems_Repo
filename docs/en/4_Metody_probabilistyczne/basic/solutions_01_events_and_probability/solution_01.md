<<<<<<< HEAD
# Task 1 — Coin Tossing
=======
>>>>>>> 21a6b7cad34a38c08e661205954d50d437ad7cc9

<<<<<<< HEAD
We consider experiments where a fair coin is tossed and **order matters**.

---

## 1. Sample space for one coin toss \( \Omega_1 \)

Possible outcomes:
- H (Heads)
- T (Tails)

\[
\Omega_1 = \{H, T\}
\]

Number of outcomes:

\[
|\Omega_1| = 2
\]

---

## 2. Sample space for two coin tosses \( \Omega_2 \)

All ordered pairs of outcomes:

\[
\Omega_2 = \{HH, HT, TH, TT\}
\]

Number of outcomes:

\[
|\Omega_2| = 4 = 2^2
\]

---

## 3. Sample space for three coin tosses \( \Omega_3 \)

All ordered triples:

\[
\Omega_3 = \{HHH, HHT, HTH, HTT, THH, THT, TTH, TTT\}
\]

Number of outcomes:

\[
|\Omega_3| = 8 = 2^3
\]

---

## 4. Number of elementary outcomes

| Experiment | Sample space size |
|-----------|------------------|
| 1 toss | \(2\) |
| 2 tosses | \(4\) |
| 3 tosses | \(8\) |

In general:

\[
|\Omega_n| = 2^n
\]

---

## 5. What is an elementary outcome?

An **elementary outcome** is a single, fully specified result of the experiment.

- For 1 toss → one symbol (H or T)
- For 2 tosses → a sequence of 2 results (e.g., HT)
- For 3 tosses → a sequence of 3 results (e.g., TTH)

Each outcome represents the **exact order** in which heads and tails occur.

---

## Key Insight

Because order matters, each different sequence is counted separately, which leads to:

\[
2^n \text{ possible outcomes for } n \text{ tosses}
\]
=======
