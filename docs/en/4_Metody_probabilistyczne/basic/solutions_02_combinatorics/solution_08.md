# Task 8 — Sequences with Repetition

## 1. How many 5-digit PIN codes are possible if digits may repeat?

Each of the 5 positions can be any digit from 0–9 (10 choices):

\[
10^5 = 100000
\]

**Answer:** **100000**

---

## 2. How many such codes contain at least one repeated digit?

Use complementary counting.

Total codes:

\[
10^5 = 100000
\]

Codes with all digits different:

\[
P(10,5) = 10 \cdot 9 \cdot 8 \cdot 7 \cdot 6 = 30240
\]

So codes with at least one repeated digit:

\[
10^5 - P(10,5) = 100000 - 30240 = 69760
\]

**Answer:** **69760**

---

## 3. How many such codes have all digits different?

\[
P(10,5) = 30240
\]

**Answer:** **30240**