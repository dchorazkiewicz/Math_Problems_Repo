# Task 3 — Permutations with Repeated Elements

---

## 1. Arrangements of the word MISSISSIPPI

**Problem:**  
How many distinct arrangements of the word **MISSISSIPPI** are possible?

**Model:** Permutations with repeated elements  

**Step-by-step explanation:**  
The word MISSISSIPPI has 11 letters:  
- M → 1  
- I → 4  
- S → 4  
- P → 2  

**Formula for repeated elements:**  
Total arrangements = 11! / (1! × 4! × 4! × 2!)  

**Calculation:**  
- 11! = 39916800  
- 1! × 4! × 4! × 2! = 1 × 24 × 24 × 2 = 1152  
- Divide: 39916800 ÷ 1152 = 34650  

**Final result:**  
**Total distinct arrangements = 34650**

---

## 2. Arrangements of the word STATISTICS

**Problem:**  
How many distinct arrangements of the word **STATISTICS** are possible?

**Step-by-step explanation:**  
The word STATISTICS has 10 letters:  
- S → 3  
- T → 3  
- A → 1  
- I → 2  
- C → 1  

**Formula:**  
Total arrangements = 10! / (3! × 3! × 1! × 2! × 1!)  

**Calculation:**  
- 10! = 3628800  
- Denominator = 3! × 3! × 1! × 2! × 1! = 6 × 6 × 1 × 2 × 1 = 72  
- Divide: 3628800 ÷ 72 = 50400  

**Final result:**  
**Total distinct arrangements = 50400**

---

## 3. Arrangements of STATISTICS starting with S

**Problem:**  
How many arrangements of the word **STATISTICS** start with the letter **S**?

**Step-by-step explanation:**  
- Fix S in the first position → remaining letters: 2 S, 3 T, 1 A, 2 I, 1 C → 9 letters  
- Use permutation formula for repeated elements:  
  Total arrangements = 9! / (2! × 3! × 1! × 2! × 1!)  

**Calculation:**  
- 9! = 362880  
- Denominator = 2! × 3! × 1! × 2! × 1! = 2 × 6 × 1 × 2 × 1 = 24  
- Divide: 362880 ÷ 24 = 15120  

**Final result:**  
**Total arrangements starting with S = 15120**
