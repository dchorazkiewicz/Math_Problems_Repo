# Task 9 — Digit Restrictions

---

## 1. Total 5-digit numbers

**Problem:**  
How many 5-digit numbers exist?

**Model:** k-Permutation with restriction (first digit ≠ 0)  

**Step-by-step explanation:**  
- 5-digit number → positions: D1 D2 D3 D4 D5  
- D1 cannot be 0 → 9 choices (1–9)  
- Remaining 4 digits → 10 choices each (0–9)  

**Calculation:**  
Total = 9 × 10 × 10 × 10 × 10 = 9 × 10,000 = 90,000  

**Final result:**  
**Total 5-digit numbers = 90,000**

---

## 2. 5-digit numbers that are even

**Problem:**  
How many 5-digit numbers are even?

**Step-by-step explanation:**  
- Last digit (D5) must be even → choices: 0,2,4,6,8 → 5 choices  
- First digit D1 → 9 choices (1–9)  
- Middle 3 digits → 10 choices each (0–9)  

**Calculation:**  
Total = 9 × 10 × 10 × 10 × 5 = 9 × 1,000 × 5 = 45,000  

**Final result:**  
**Total even 5-digit numbers = 45,000**

---

## 3. 5-digit numbers with no repeated digits

**Problem:**  
How many 5-digit numbers contain no repeated digits?

**Step-by-step explanation:**  
- First digit D1 → 9 choices (1–9)  
- D2 → 9 remaining digits (0–9 excluding D1)  
- D3 → 8 choices  
- D4 → 7 choices  
- D5 → 6 choices  

**Calculation:**  
Total = 9 × 9 × 8 × 7 × 6 = 27,216  

**Final result:**  
**Total 5-digit numbers with no repeated digits = 27,216**

---

## 4. 5-digit numbers with at least one repeated digit

**Problem:**  
How many 5-digit numbers contain at least one repeated digit?

**Step-by-step explanation:**  
- Use complementary counting: Total 5-digit numbers − numbers with all digits different  

**Calculation:**  
Total = 90,000 − 27,216 = 62,784  

**Final result:**  
**Total 5-digit numbers with at least one repeated digit = 62,784**
