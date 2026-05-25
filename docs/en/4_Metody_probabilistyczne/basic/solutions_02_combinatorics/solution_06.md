# Task 6 — Combinations in Card Problems

A standard deck has:
- 52 cards total
- 13 hearts
- 39 non-hearts
- 12 face cards (J, Q, K in 4 suits)
- 40 non-face cards

## 1. In how many ways can 5 cards be drawn so that the hand contains exactly 2 hearts?

Choose:
- 2 hearts from 13
- 3 non-hearts from 39

\[
\binom{13}{2} \cdot \binom{39}{3}
\]

\[
78 \cdot 9139 = 712842
\]

**Answer:** **712842**

---

## 2. In how many ways can a 5-card hand contain at least one heart?

Use complementary counting.

Total number of 5-card hands:

\[
\binom{52}{5} = 2598960
\]

Number of hands with no hearts:

\[
\binom{39}{5} = 575757
\]

So hands with at least one heart:

\[
\binom{52}{5} - \binom{39}{5}
\]

\[
2598960 - 575757 = 2023203
\]

**Answer:** **2023203**

---

## 3. In how many ways can a 5-card hand contain no face cards (J, Q, K)?

There are 12 face cards, so the number of non-face cards is:

\[
52 - 12 = 40
\]

Choose all 5 cards from these 40 non-face cards:

\[
\binom{40}{5} = 658008
\]

**Answer:** **658008**