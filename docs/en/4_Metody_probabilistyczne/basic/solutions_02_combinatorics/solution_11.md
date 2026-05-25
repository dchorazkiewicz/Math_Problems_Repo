<<<<<<< HEAD
# Task 11 — Modeling Outcomes
=======
>>>>>>> 21a6b7cad34a38c08e661205954d50d437ad7cc9

<<<<<<< HEAD
## 1. Distinguishable vs Indistinguishable Objects

A box contains:
- 4 red balls
- 4 blue balls
- 3 green balls

So there are **11 balls** in total.

### (1) How many linear arrangements are possible if balls of the same color are treated as indistinguishable?

We arrange 11 positions with:
- 4 identical red balls
- 4 identical blue balls
- 3 identical green balls

So the number of distinct arrangements is:

\[
\frac{11!}{4!\,4!\,3!}
\]

\[
\frac{39916800}{24 \cdot 24 \cdot 6}=\frac{39916800}{3456}=11550
\]

**Answer:** **11550**

---

### (2) How many arrangements are possible if every ball is individually labeled?

Now all 11 balls are different, so we simply permute 11 distinct objects:

\[
11! = 39916800
\]

**Answer:** **39916800**

---

### (3) Why are the answers different?

The answers are different because in part (1), balls of the same color are treated as **identical**, so swapping two red balls does **not** create a new arrangement.

In part (2), every ball has its own label, so all balls are **distinguishable**. Swapping two red balls now creates a different arrangement.

So:
- **indistinguishable objects** → fewer outcomes
- **distinguishable objects** → more outcomes

---

## 2. Recording Order vs Ignoring Order

Three balls are drawn without replacement from the same box.

### (1) How many outcomes are possible if only the set of colors is recorded?

Here only the color counts, not the order.

Possible color combinations of 3 draws are:

- RRR
- RRB
- RRG
- RBB
- RBG
- RGG
- BBB
- BBG
- BGG
- GGG

There are **10** possible outcomes.

**Answer:** **10**

---

### (2) How many outcomes are possible if the sequence of colors is recorded?

Now order matters.

Count all possible 3-letter color sequences using R, B, G, subject to availability:
- at most 4 reds
- at most 4 blues
- at most 3 greens

Since we draw only 3 balls, every 3-letter sequence made from R, B, G is possible.

So the number of sequences is:

\[
3^3 = 27
\]

**Answer:** **27**

---

### (3) Why does recording the order change the counting model?

If order is ignored, outcomes like:

- RBG
- RGB
- BGR

are all treated as the **same** result because they contain the same colors.

If order is recorded, these become **different** outcomes.

So:
- **order ignored** → combination-type model
- **order recorded** → sequence/permutation-type model

Recording order increases the number of outcomes because different arrangements are counted separately.

---

## 3. PIN Code vs Number

### (1) How many different 4-digit PIN codes are possible if repetition is allowed?

A PIN code has 4 positions, and each position can be any digit from 0 to 9.

\[
10 \cdot 10 \cdot 10 \cdot 10 = 10^4 = 10000
\]

**Answer:** **10000**

---

### (2) How many 4-digit numbers exist if the first digit cannot be zero?

For a 4-digit number:
- first digit: 9 choices (1–9)
- remaining 3 digits: 10 choices each

\[
9 \cdot 10 \cdot 10 \cdot 10 = 9000
\]

**Answer:** **9000**

---

### (3) Why are a PIN code and a 4-digit number counted using different rules?

A PIN code is a **code**, not a numerical value. So leading zeros are allowed.

For example:
- 0123 is a valid PIN code

But 0123 is **not** a 4-digit number, because numbers cannot begin with 0.

So:
- **PIN code**: all 4 positions may be 0–9
- **4-digit number**: first digit must be 1–9

---

### (4) Why must 1234 and 4321 be treated as different outcomes?

Because the positions are distinct.

In a PIN code, each digit is assigned to a specific place:
- first digit
- second digit
- third digit
- fourth digit

So changing the order changes the code.

Thus:

\[
1234 \neq 4321
\]

They are different outcomes because the digits appear in different positions.

---

## Final Summary

| Situation | Count |
|---|---:|
| Arrangements of 11 balls by color only | 11550 |
| Arrangements of 11 individually labeled balls | 39916800 |
| 3-ball outcomes if only color set is recorded | 10 |
| 3-ball outcomes if color sequence is recorded | 27 |
| 4-digit PIN codes | 10000 |
| 4-digit numbers | 9000 |

## Main Idea

The counting model depends on:
- whether objects are **distinguishable**
- whether **order matters**
- whether positions are treated as distinct

These choices change the total number of possible outcomes.
=======
