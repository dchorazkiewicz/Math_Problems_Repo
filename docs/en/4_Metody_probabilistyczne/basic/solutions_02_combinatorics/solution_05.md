# Task 5 — Combinations

## 1. A committee of 4 people is chosen from 12 students. How many committees are possible?

Since order does not matter, we use combinations:

\[
\binom{12}{4} = \frac{12!}{4!8!} = 495
\]

**Answer:** **495**

---

## 2. How many committees contain a particular student?

Fix that particular student in the committee.

Now choose the remaining 3 members from the other 11 students:

\[
\binom{11}{3} = \frac{11!}{3!8!} = 165
\]

**Answer:** **165**

---

## 3. How many committees contain at least one of two particular students?

Use complementary counting.

Total number of committees:

\[
\binom{12}{4} = 495
\]

Number of committees containing neither of the two particular students:

\[
\binom{10}{4} = 210
\]

So the number containing at least one of them is:

\[
\binom{12}{4} - \binom{10}{4} = 495 - 210 = 285
\]

**Answer:** **285**

---

## 4. How many committees contain exactly two women if the group consists of 7 men and 5 women?

Choose:
- 2 women from 5
- 2 men from 7

\[
\binom{5}{2} \cdot \binom{7}{2} = 10 \cdot 21 = 210
\]

**Answer:** **210**