# Tasks 10–12 — Urn Models and Mixed Counting Problems

---

# Task 10 — Urn Models

An urn contains:  
- 5 red balls  
- 4 blue balls  
- 3 green balls  

---

## 1. Three balls drawn without replacement, order ignored

**Problem:**  
How many samples are possible if order is ignored?

**Model:** Combination  

**Step-by-step explanation:**  
- Total balls = 12  
- Choose 3 balls → C(12, 3)  

**Calculation:**  
C(12, 3) = 12 × 11 × 10 / (3 × 2 × 1) = 220  

**Final result:**  
**Total samples = 220**

---

## 2. Samples with exactly 2 red balls

**Problem:**  
How many samples contain exactly 2 red balls?

**Step-by-step explanation:**  
- Choose 2 red from 5 → C(5, 2)  
- Choose 1 non-red from 7 → C(7, 1)  
- Multiply: C(5, 2) × C(7, 1)  

**Calculation:**  
C(5, 2) = 10, C(7, 1) = 7  
10 × 7 = 70  

**Final result:**  
**Samples with exactly 2 red balls = 70**

---

## 3. Three balls drawn, order of colors recorded

**Problem:**  
How many outcomes are possible if the sequence is recorded?

**Model:** Sequence without repetition  

**Step-by-step explanation:**  
- Choose first ball → 12 choices  
- Second ball → 11 choices  
- Third ball → 10 choices  
- Multiply: 12 × 11 × 10  

**Calculation:**  
12 × 11 × 10 = 1,320  

**Final result:**  
**Total outcomes = 1,320**

---

## 4. Outcomes with exactly 2 red balls (order recorded)

**Problem:**  
How many outcomes contain exactly 2 red balls?

**Step-by-step explanation:**  
- Choose positions for the 2 red balls → P(3,2) = 3! / 1! = 6 ways  
- Choose 2 red balls from 5 → P(5,2) = 5 × 4 = 20  
- Choose 1 non-red ball for remaining position → 7 choices  
- Multiply: 6 × 20 × 7 = 840  

**Final result:**  
**Total outcomes with exactly 2 red balls = 840**

---

# Task 11 — Modeling Outcomes (Conceptual)

---

## 1. Distinguishable vs Indistinguishable Objects

**Box contains:**  
- 4 red, 4 blue, 3 green  

**(a) Linear arrangements, balls of same color indistinguishable**  
**Model:** Permutation with repeated elements  
$$
\text{Total arrangements} = \frac{11!}{4!4!3!} = 34,650
$$  

**(b) Every ball individually labeled**  
**Model:** Permutation  
$$
11! = 39,916,800
$$  

**Explanation:**  
- Treating balls as indistinguishable reduces arrangements because swapping identical balls doesn't create a new outcome.

---

## 2. Recording order vs ignoring order

**Three balls drawn without replacement**  

**(a) Only set of colors recorded** → Combination → C(3 colors from 11 balls considering counts)  

**(b) Sequence of colors recorded** → Sequence → order matters, total outcomes increase  

**Explanation:**  
- Recording order transforms the model from combination to sequence → more outcomes.

---

## 3. PIN code vs 4-digit number

**4-digit PIN codes (0–9, repetition allowed):**  
$$ 10^4 = 10,000 $$  

**4-digit numbers (first digit ≠ 0, repetition allowed):**  
$$ 9 × 10 × 10 × 10 = 9,000 $$  

**Explanation:**  
- PIN codes allow first digit 0 → more possibilities  
- Order always matters → sequences

---

# Task 12 — Mixed Counting Problems

---

## 1. Student ID Codes (2 letters from {A,B,C,D,E}, 3 digits 0–9)

**(a) Letters and digits may repeat** → Sequence with repetition  
- Letters: 5² = 25  
- Digits: 10³ = 1,000  
- Total: 25 × 1,000 = 25,000  

**(b) Letters no repeat, digits may repeat** → k-permutation for letters × sequence for digits  
- Letters: P(5,2) = 5 × 4 = 20  
- Digits: 10³ = 1,000  
- Total: 20 × 1,000 = 20,000  

**(c) Neither letters nor digits repeat** → k-permutation × k-permutation  
- Letters: P(5,2) = 20  
- Digits: P(10,3) = 10 × 9 × 8 = 720  
- Total: 20 × 720 = 14,400

---

## 2. Medal Assignment (12 runners, gold/silver/bronze)

**(a) Medals assigned freely** → k-permutation P(12,3) = 12 × 11 × 10 = 1,320  

**(b) Two particular runners must both get medals**  
- Assign medals to the 2 particular runners → 2! = 2 ways  
- Third medal → choose from remaining 10 → 10 ways  
- Total: 2 × 10 = 20 ways for this specific condition  
- Total arrangements = 1,320 but only 20 satisfy this restriction

---

## 3. Committee Selection (4 people from 10: 6 men, 4 women)

**(a) Any 4-person committee** → C(10,4) = 210  

**(b) Exactly 2 women**  
- Choose 2 women: C(4,2) = 6  
- Choose 2 men: C(6,2) = 15  
- Total: 6 × 15 = 90  

**(c) At least 1 woman** → Total − all men  
- All men: C(6,4) = 15  
- Total with ≥1 woman: 210 − 15 = 195

---

## 4. Circular Seating (7 people around a round table)

**(a) Any arrangement** → (7−1)! = 6! = 720  

**(b) Two particular people sit next to each other**  
- Treat 2 as a block → 6 objects in circle → (6−1)! = 5! = 120  
- Arrange 2 people inside block → 2! = 2  
- Total: 120 × 2 = 240

---

## 5. Passwords (5 characters: digits 0–9 + letters A–Z)

**(a) Repetition allowed** → Sequence with repetition  
- Choices per character: 10 + 26 = 36  
- Total passwords: 36⁵ = 60,466,176  

**(b) No character repeats** → k-permutation  
- Total = P(36,5) = 36 × 35 × 34 × 33 × 32 = 45,239,040  

**Model summary:**  
- (a) → Sequence with repetition  
- (b) → k-permutation
