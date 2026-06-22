# Task 8 — Sequences with Repetition

---

## 1. Total 5-digit PIN codes (digits may repeat)

**Problem:**  
How many 5-digit PIN codes are possible if digits may repeat?

**Model:** Sequence with repetition  

**Step-by-step explanation:**  
- Each position (5 total) can contain any of 10 digits (0–9)  
- Repetition allowed → total sequences = n^k = 10^5  

**Calculation:**  
10 × 10 × 10 × 10 × 10 = 100,000  

**Final result:**  
**Total 5-digit PIN codes = 100,000**

---

## 2. Codes with at least one repeated digit

**Problem:**  
How many 5-digit PIN codes contain at least one repeated digit?

**Step-by-step explanation:**  
- Use complementary counting:  
  Total codes − codes with all digits different  
- Codes with all digits different → P(10, 5) = 10 × 9 × 8 × 7 × 6  

**Calculation:**  
10 × 9 × 8 × 7 × 6 = 30,240  
100,000 − 30,240 = 69,760  

**Final result:**  
**Total codes with at least one repeated digit = 69,760**

---

## 3. Codes with all digits different

**Problem:**  
How many 5-digit PIN codes have all digits different?

**Model:** k-Permutation (ordered selection without repetition)  

**Step-by-step explanation:**  
- Choose 5 distinct digits from 10 and arrange them → P(10, 5)  

**Calculation:**  
10 × 9 × 8 × 7 × 6 = 30,240  

**Final result:**  
**Total 5-digit codes with all digits different = 30,240**
