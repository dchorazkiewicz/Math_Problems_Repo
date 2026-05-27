# Task 7 — k-Permutations (Ordered Selections Without Repetition)

---

## 1. Assigning first three places among 12 runners

**Problem:**  
In how many ways can the first three places be assigned among 12 runners?

**Model:** k-Permutation (ordered selection without repetition)  

**Step-by-step explanation:**  
- Order matters (gold, silver, bronze)  
- Choose 3 runners from 12 and arrange them: P(12, 3) = 12! / (12 − 3)! = 12! / 9!  

**Calculation:**  
12 × 11 × 10 = 1,320  

**Final result:**  
**Total ways to assign 1st, 2nd, 3rd places = 1,320**

---

## 2. 4-digit numbers with distinct digits from 1–9

**Problem:**  
How many 4-digit numbers with distinct digits can be formed from digits 1–9?

**Step-by-step explanation:**  
- Order matters → k-permutation  
- No repetition allowed → P(9, 4) = 9! / (9 − 4)! = 9! / 5!  

**Calculation:**  
9 × 8 × 7 × 6 = 3,024  

**Final result:**  
**Total 4-digit numbers with distinct digits = 3,024**

---

## 3. 4-digit numbers divisible by 5

**Problem:**  
How many 4-digit numbers with distinct digits (1–9) are divisible by 5?

**Step-by-step explanation:**  
- Numbers divisible by 5 must end with 5  
- Last digit fixed: 5  
- Remaining 3 digits chosen from 8 digits (1–9, excluding 5) → P(8, 3)  

**Calculation:**  
8 × 7 × 6 = 336  

**Final result:**  
**Total 4-digit numbers divisible by 5 = 336**
