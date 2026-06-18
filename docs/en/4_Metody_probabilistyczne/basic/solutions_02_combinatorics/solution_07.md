# Task 7 — k-Permutations (Ordered Selections Without Repetition)

## 1. In how many ways can the first three places be assigned among 12 runners?

Since order matters (1st, 2nd, 3rd), we use a **3-permutation** of 12:

\[
P(12,3) = 12 \cdot 11 \cdot 10 = 1320
\]

**Answer:** **1320**

---

## 2. How many 4-digit numbers with distinct digits can be formed from the digits 1–9?

We choose and arrange 4 different digits from 1 to 9:

\[
P(9,4) = 9 \cdot 8 \cdot 7 \cdot 6 = 3024
\]

**Answer:** **3024**

---

## 3. How many of these numbers are divisible by 5?

A number is divisible by 5 only if its last digit is **5**.

So fix the last digit as 5.

Now choose and arrange the first 3 digits from the remaining 8 digits:

\[
P(8,3) = 8 \cdot 7 \cdot 6 = 336
\]

**Answer:** **336**