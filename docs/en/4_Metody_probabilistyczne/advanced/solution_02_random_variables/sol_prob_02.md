# Task 2 — Permutations

---

## 1. Arranging 8 different books on a shelf

**Problem:**  
In how many ways can 8 different books be arranged on a shelf?

**Model:** Permutation  

**Step-by-step explanation:**  
We arrange the books one by one:  
- 1st position → 8 choices  
- 2nd position → 7 choices  
- 3rd → 6 choices  
- 4th → 5 choices  
- 5th → 4 choices  
- 6th → 3 choices  
- 7th → 2 choices  
- 8th → 1 choice  

**Calculation:**  
8 × 7 × 6 × 5 × 4 × 3 × 2 × 1 = 40320  

**Final result:**  
**8! = 40320**

---

## 2. Two particular people must sit next to each other

**Problem:**  
In how many ways can 8 people sit in a row if two particular people must sit next to each other?

**Model:** Permutation with grouping  

**Step-by-step explanation:**  
1. Treat the two people as a single “block” → now we have 7 objects to arrange (6 other people + 1 block)  
   - Number of ways to arrange 7 objects: 7 × 6 × 5 × 4 × 3 × 2 × 1 = 5040  
2. Arrange the two people inside the block → 2 × 1 = 2  

**Calculation:**  
5040 × 2 = 10080  

**Final result:**  
**Total arrangements = 10080**

---

## 3. Two particular people must NOT sit next to each other

**Problem:**  
In how many ways can 8 people sit in a row if two particular people must NOT sit next to each other?

**Model:** Complement counting  

**Step-by-step explanation:**  
1. Count all possible arrangements of 8 people: 8 × 7 × 6 × 5 × 4 × 3 × 2 × 1 = 40320  
2. Count arrangements where the two people **ARE together** (from previous problem): 10080  
3. Subtract: 40320 − 10080 = 30240  

**Final result:**  
**Total arrangements = 30240**

---

## 4. First question is fixed

**Problem:**  
In how many ways can 10 questions in a test be ordered if the first question is fixed?

**Model:** Permutation with restriction  

**Step-by-step explanation:**  
- First question is fixed → arrange remaining 9 questions:  
  - 2nd position → 9 choices  
  - 3rd → 8 choices  
  - …  
  - 10th → 1 choice  

**Calculation:**  
9 × 8 × 7 × 6 × 5 × 4 × 3 × 2 × 1 = 362880  

**Final result:**  
**Total arrangements = 362880**
