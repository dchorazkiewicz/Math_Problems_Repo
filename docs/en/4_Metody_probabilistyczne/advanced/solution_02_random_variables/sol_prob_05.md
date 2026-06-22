# Task 5 — Combinations

---

## 1. Committee of 4 from 12 students

**Problem:**  
A committee of 4 people is chosen from 12 students. How many committees are possible?

**Model:** Combination  

**Step-by-step explanation:**  
- Order does **not** matter → use combination formula:  
  Total = C(n, k) = n! / (k! × (n − k)!)  
- Here, n = 12, k = 4  

**Calculation:**  
C(12, 4) = 12! / (4! × 8!)  
12! / (4! × 8!) = (12 × 11 × 10 × 9) / (4 × 3 × 2 × 1) = 495  

**Final result:**  
**Total committees = 495**

---

## 2. Committees containing a particular student

**Problem:**  
How many committees contain a specific student?

**Step-by-step explanation:**  
- Fix the particular student → choose remaining 3 members from 11 students  
- Use combination: C(11, 3)  

**Calculation:**  
C(11, 3) = 11! / (3! × 8!) = (11 × 10 × 9) / (3 × 2 × 1) = 165  

**Final result:**  
**Total committees containing the student = 165**

---

## 3. Committees containing at least one of two particular students

**Problem:**  
How many committees contain at least one of two particular students?

**Step-by-step explanation:**  
- Use complementary counting: Total committees − committees with **neither student**  
- Committees with neither student → choose 4 from remaining 10: C(10, 4) = 210  
- Total committees = 495 (from problem 1)  
- Subtract: 495 − 210 = 285  

**Final result:**  
**Total committees with at least one of the two students = 285**

---

## 4. Committees containing exactly two women

**Problem:**  
The group has 7 men and 5 women. How many committees of 4 contain exactly two women?

**Step-by-step explanation:**  
- Choose 2 women from 5: C(5, 2)  
- Choose 2 men from 7: C(7, 2)  
- Multiply → total combinations: C(5, 2) × C(7, 2)  

**Calculation:**  
C(5, 2) = 10  
C(7, 2) = 21  
10 × 21 = 210  

**Final result:**  
**Total committees with exactly 2 women = 210**
