# Task 10 — Urn Models

An urn contains:
- 5 red balls  
- 4 blue balls  
- 3 green balls  

Total: 12 balls

---

## 1. Three balls are drawn without replacement. How many samples are possible if order is ignored?

We choose 3 balls from 12:

\[
\binom{12}{3} = 220
\]

**Answer:** **220**

---

## 2. How many samples contain exactly two red balls?

Choose:
- 2 red balls from 5
- 1 non-red ball from 7 (blue + green)

\[
\binom{5}{2} \cdot \binom{7}{1} = 10 \cdot 7 = 70
\]

**Answer:** **70**

---

## 3. Three balls are drawn and the order of colors is recorded. How many outcomes are possible?

Now order matters, and balls are distinct.

\[
P(12,3) = 12 \cdot 11 \cdot 10 = 1320
\]

**Answer:** **1320**

---

## 4. How many outcomes contain exactly two red balls?

Choose and arrange:
- 2 red balls from 5
- 1 non-red ball from 7

Then arrange these 3 chosen balls in order:

\[
\binom{5}{2} \cdot \binom{7}{1} \cdot 3!
\]

\[
10 \cdot 7 \cdot 6 = 420
\]

**Answer:** **420**