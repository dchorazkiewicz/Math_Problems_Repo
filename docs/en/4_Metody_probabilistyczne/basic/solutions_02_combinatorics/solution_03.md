# Task 3 — Permutations with Repeated Elements

## 1. How many distinct arrangements of the word MISSISSIPPI are possible?

Count letters:
- M = 1  
- I = 4  
- S = 4  
- P = 2  

Total letters = 11

Formula for permutations with repetition:

\[
\frac{11!}{4! \cdot 4! \cdot 2!}
\]

\[
\frac{39916800}{24 \cdot 24 \cdot 2} = \frac{39916800}{1152} = 34650
\]

**Answer:** **34650**

---

## 2. How many distinct arrangements of STATISTICS are possible?

Count letters:
- S = 3  
- T = 3  
- A = 1  
- I = 2  
- C = 1  

Total letters = 10

\[
\frac{10!}{3! \cdot 3! \cdot 2!}
\]

\[
\frac{3628800}{6 \cdot 6 \cdot 2} = \frac{3628800}{72} = 50400
\]

**Answer:** **50400**

---

## 3. How many of the arrangements of STATISTICS start with the letter S?

Fix one S at the beginning.

Remaining letters:
- S = 2  
- T = 3  
- A = 1  
- I = 2  
- C = 1  

Total remaining letters = 9

\[
\frac{9!}{2! \cdot 3! \cdot 2!}
\]

\[
\frac{362880}{2 \cdot 6 \cdot 2} = \frac{362880}{24} = 15120
\]

**Answer:** **15120**