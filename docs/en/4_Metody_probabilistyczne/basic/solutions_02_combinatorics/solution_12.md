# Task 12 — Mixed Counting Problem

For each part, we identify the correct counting model and compute the number of outcomes.

---

## 1. Student ID Codes

An identifier consists of:
- **2 letters** chosen from 5 letters
- followed by **3 digits** chosen from 0–9

So each ID has the form:

**Letter, Letter, Digit, Digit, Digit**

### (a) How many identifiers are possible if letters and digits may repeat?

#### Counting model
- letters: **sequence with repetition**
- digits: **sequence with repetition**

#### Calculation
- 2 letter positions: \(5 \cdot 5 = 5^2\)
- 3 digit positions: \(10 \cdot 10 \cdot 10 = 10^3\)

\[
5^2 \cdot 10^3 = 25 \cdot 1000 = 25000
\]

**Answer:** **25000**

---

### (b) How many identifiers are possible if letters may not repeat but digits may repeat?

#### Counting model
- letters: **k-permutation** of 5 letters taken 2
- digits: **sequence with repetition**

#### Calculation
- letters: \(5 \cdot 4 = 20\)
- digits: \(10^3 = 1000\)

\[
20 \cdot 1000 = 20000
\]

**Answer:** **20000**

---

### (c) How many identifiers are possible if neither letters nor digits may repeat?

#### Counting model
- letters: **k-permutation**
- digits: **k-permutation**

#### Calculation
- letters: \(5 \cdot 4 = 20\)
- digits: \(10 \cdot 9 \cdot 8 = 720\)

\[
20 \cdot 720 = 14400
\]

**Answer:** **14400**

---

## 2. Medal Assignment

There are 12 runners and 3 medals:
- gold
- silver
- bronze

Since the medals are different, order matters.

### (a) In how many ways can the medals be assigned?

#### Counting model
**k-permutation** of 12 runners taken 3

#### Calculation

\[
P(12,3) = 12 \cdot 11 \cdot 10 = 1320
\]

**Answer:** **1320**

---

### (b) Suppose two particular runners must both receive medals. In how many ways can the medals be assigned?

Let the two particular runners be A and B.

They must both receive medals, so:
- choose the third medalist from the remaining 10 runners
- then arrange A, B, and that runner into gold, silver, bronze

#### Counting model
Choose 1 runner, then **permute 3 distinct medalists**

#### Calculation

\[
10 \cdot 3! = 10 \cdot 6 = 60
\]

**Answer:** **60**

---

## 3. Committee Selection

A committee of 4 people is chosen from 10 students:
- 6 men
- 4 women

### (a) How many committees are possible?

#### Counting model
**Combination**

#### Calculation

\[
\binom{10}{4} = 210
\]

**Answer:** **210**

---

### (b) How many committees contain exactly two women?

#### Counting model
**Combination**

Choose:
- 2 women from 4
- 2 men from 6

#### Calculation

\[
\binom{4}{2}\binom{6}{2} = 6 \cdot 15 = 90
\]

**Answer:** **90**

---

### (c) How many committees contain at least one woman?

Use complementary counting.

#### Counting model
**Combination**

Total committees:

\[
\binom{10}{4} = 210
\]

Committees with no women = all 4 chosen from 6 men:

\[
\binom{6}{4} = 15
\]

So:

\[
210 - 15 = 195
\]

**Answer:** **195**

---

## 4. Circular Seating

Seven people sit around a round table.

### (a) How many different seating arrangements are possible?

#### Counting model
**Circular permutation**

#### Calculation

\[
(7-1)! = 6! = 720
\]

**Answer:** **720**

---

### (b) In how many arrangements do two particular people sit next to each other?

Treat the two particular people as one block.

Then we have:
- 1 block
- 5 other people

So there are 6 objects around the table.

#### Counting model
**Circular permutation with a block**

Circular arrangements of 6 objects:

\[
(6-1)! = 5!
\]

The two people inside the block can switch places in:

\[
2!
\]

Total:

\[
5! \cdot 2 = 120 \cdot 2 = 240
\]

**Answer:** **240**

---

## 5. Passwords

A password consists of 5 characters chosen from:
- 10 digits: \(0\)–\(9\)
- 26 letters: \(A\)–\(Z\)

Total available characters:

\[
10 + 26 = 36
\]

### (a) How many passwords are possible if repetition is allowed?

#### Counting model
**Sequence with repetition**

#### Calculation

Each of the 5 positions has 36 choices:

\[
36^5 = 60466176
\]

**Answer:** **60466176**

---

### (b) How many passwords are possible if no character may repeat?

#### Counting model
**k-permutation**

#### Calculation

\[
P(36,5) = 36 \cdot 35 \cdot 34 \cdot 33 \cdot 32
\]

\[
36 \cdot 35 = 1260
\]
\[
1260 \cdot 34 = 42840
\]
\[
42840 \cdot 33 = 1413720
\]
\[
1413720 \cdot 32 = 45239040
\]

**Answer:** **45239040**

---

### (c) Which counting model is used in each case?

- **Repetition allowed** → **sequence with repetition**
- **No repetition allowed** → **k-permutation**

---

# Final Answers Summary

## 1. Student ID Codes
- Repetition allowed for letters and digits: **25000**
- Letters no repeat, digits may repeat: **20000**
- Neither letters nor digits may repeat: **14400**

## 2. Medal Assignment
- Any medal assignment: **1320**
- Two particular runners must both get medals: **60**

## 3. Committee Selection
- Total committees: **210**
- Exactly two women: **90**
- At least one woman: **195**

## 4. Circular Seating
- Total circular arrangements: **720**
- Two particular people sit next to each other: **240**

## 5. Passwords
- Repetition allowed: **60466176**
- No repetition: **45239040**
