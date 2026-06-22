# Task 6 — Combinations in Card Problems

A standard deck contains 52 cards.

---

## 1. 5 cards with exactly 2 hearts

**Problem:**  
In how many ways can 5 cards be drawn so that the hand contains exactly 2 hearts?

**Model:** Combination  

**Step-by-step explanation:**  
- Choose 2 hearts from 13: C(13, 2)  
- Choose 3 non-hearts from remaining 39 cards: C(39, 3)  
- Multiply choices: C(13, 2) × C(39, 3)  

**Calculation:**  
C(13, 2) = 13 × 12 / 2 = 78  
C(39, 3) = 39 × 38 × 37 / (3 × 2 × 1) = 9139  
78 × 9139 = 712,842  

**Final result:**  
**Total hands with exactly 2 hearts = 712,842**

---

## 2. 5 cards containing at least one heart

**Problem:**  
In how many ways can a 5-card hand contain at least one heart?

**Step-by-step explanation:**  
- Use complementary counting: Total hands − hands with no hearts  
- Total 5-card hands: C(52, 5)  
- Hands with no hearts → choose 5 from 39 non-hearts: C(39, 5)  
- Subtract: C(52, 5) − C(39, 5)  

**Calculation:**  
C(52, 5) = 2,598,960  
C(39, 5) = 575,757  
2,598,960 − 575,757 = 2,023,203  

**Final result:**  
**Total hands with at least one heart = 2,023,203**

---

## 3. 5 cards containing no face cards (J, Q, K)

**Problem:**  
How many 5-card hands contain no face cards?

**Step-by-step explanation:**  
- Face cards: 4 J + 4 Q + 4 K = 12 cards  
- Non-face cards = 52 − 12 = 40 cards  
- Choose 5 cards from 40: C(40, 5)  

**Calculation:**  
C(40, 5) = 40 × 39 × 38 × 37 × 36 / (5 × 4 × 3 × 2 × 1)  
= 658,008  

**Final result:**  
**Total hands with no face cards = 658,008**
