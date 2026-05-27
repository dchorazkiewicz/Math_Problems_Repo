# 🎯 Problem 1 — Coin × Coin

---

## 1. Description of the experiment

We consider an experiment consisting of two coin tosses.

Each coin can result in:
- H — heads
- T — tails

The order of outcomes matters:
- the first toss is the row
- the second toss is the column

Each cell in the table represents one elementary outcome.

---

## 2. Sample space (Ω)

The sample space consists of all possible ordered pairs of outcomes:

$$
\Omega = \{HH, HT, TH, TT\}
$$

Graphical representation:

      H   T
H     HH  HT
T     TH  TT

Each element of Ω is an elementary outcome.

---

## 3. Interpretation of events

An **event** is a subset of the sample space Ω.

Marking a cell with "X" means:
- this outcome belongs to the event

Marking "." means:
- this outcome does not belong to the event

---

# ✅ Part A — Marking events

---

## 1. Event: exactly one head

This means:
- one toss is H
- the other is T

So the outcomes are:

$$
\{HT, TH\}
$$

Graphical representation:

      H   T
H     .   X
T     X   .

---

## 2. Event: both tosses are the same

This means:
- both H or both T

$$
\{HH, TT\}
$$

      H   T
H     X   .
T     .   X

---

## 3. Event: at least one head

This means:
- all outcomes except TT

$$
\{HH, HT, TH\}
$$

      H   T
H     X   X
T     X   .

---

## 4. Event: the first toss is tails

This means:
- all outcomes in the second row

$$
\{TH, TT\}
$$

      H   T
H     .   .
T     X   X

---

## 5. Event: the second toss is heads

This means:
- all outcomes in the first column

$$
\{HH, TH\}
$$

      H   T
H     X   .
T     X   .

---

# ✅ Part B — Interpretation

Now we are given graphical representations and must describe them.

---

## Case 1

      H   T
H     X   X
T     .   .

Selected outcomes:

$$
\{HH, HT\}
$$

Interpretation:

Both outcomes have:
- first toss = H

### ✔ Conclusion:
The event describes the situation where the first toss is heads.

---

## Case 2

      H   T
H     .   X
T     X   .

Selected outcomes:

$$
\{HT, TH\}
$$

Interpretation:

The outcomes have:
- different results in the two tosses

### ✔ Conclusion:
The event describes the situation where exactly one head occurs.

---

# 🔎 Conceptual explanation

In this problem we move from:
- verbal descriptions (e.g. "at least one head")
→ to
- subsets of the sample space

Each event is:
- a collection of elementary outcomes
- represented visually as marked cells

This graphical representation allows us to:
- see the structure of the event
- understand relations between events
- prepare for operations such as union, intersection, and complement
