# Task 4 — Circular Permutations

---

## 1. 7 people around a round table

**Problem:**  
In how many ways can 7 people sit around a round table?

**Model:** Circular permutation  

**Step-by-step explanation:**  
- In circular permutations, one position is considered fixed because rotations are equivalent.  
- Formula: Total arrangements = (n − 1)!  
- Here, n = 7 → 7 − 1 = 6  

**Calculation:**  
6 × 5 × 4 × 3 × 2 × 1 = 720  

**Final result:**  
**Total circular arrangements = 720**

---

## 2. Two particular people must sit next to each other

**Problem:**  
In how many ways can 7 people sit around a round table if two particular people must sit next to each other?

**Model:** Circular permutation with grouping  

**Step-by-step explanation:**  
1. Treat the two people as one “block” → now 6 objects to arrange in a circle (5 others + 1 block)  
2. Circular permutation formula: (6 − 1)! = 5! = 120  
3. Arrange the 2 people inside the block: 2 × 1 = 2  

**Calculation:**  
120 × 2 = 240  

**Final result:**  
**Total arrangements with the pair together = 240**

---

## 3. Two particular people must sit opposite each other

**Problem:**  
In how many ways can 7 people sit around a round table if two particular people must sit opposite each other?

**Model:** Circular permutation with restriction  

**Step-by-step explanation:**  
1. Fix one of the two people → the other person has **1 opposite position**  
2. Remaining 5 people can be arranged in the other seats around the table → (5 − 1)! = 4! = 24  

**Calculation:**  
24 arrangements  

**Final result:**  
**Total arrangements with the pair opposite = 24**
