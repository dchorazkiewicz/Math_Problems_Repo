# Task 4 — Circular Permutations

## 1. In how many ways can 7 people sit around a round table?

For circular permutations of \(n\) distinct people:

\[
(n-1)!
\]

So for 7 people:

\[
(7-1)! = 6! = 720
\]

**Answer:** **720**

---

## 2. In how many ways can they sit if two particular people must sit next to each other?

Treat the two particular people as one block.

Then we have:
- 1 block
- 5 other people

So there are **6 objects** around the table.

Number of circular arrangements of 6 objects:

\[
(6-1)! = 5!
\]

The two people inside the block can switch places in:

\[
2!
\]

So total:

\[
5! \cdot 2 = 120 \cdot 2 = 240
\]

**Answer:** **240**

---

## 3. In how many ways can they sit if those two people must sit opposite each other?

Fix one of the two particular people in one seat.

Since the table is circular, fixing one person removes rotational duplicates.

Then the second particular person must sit in the seat directly opposite, which is determined uniquely.

The remaining 5 people can be arranged in the remaining 5 seats in:

\[
5! = 120
\]

**Answer:** **120**