# Task 7 — Events and Probabilities in Die Rolling

We consider rolling a fair six-sided die. All outcomes are equally likely.

---

## Step 1: Define Sample Spaces

### One roll: $\Omega_1$
$$
\Omega_1 = \{1, 2, 3, 4, 5, 6\}, \quad |\Omega_1| = 6
$$
**Probability of each elementary outcome:**
$$
P(\{i\}) = \frac{1}{6}, \quad i=1,\dots,6
$$

### Two rolls: $\Omega_2$
$$
\Omega_2 = \{(i,j) \mid i,j = 1,\dots,6\}, \quad |\Omega_2| = 6^2 = 36
$$
**Probability of each outcome:**
$$
P(\{(i,j)\}) = \frac{1}{36}
$$

### Three rolls: $\Omega_3$
$$
\Omega_3 = \{(i,j,k) \mid i,j,k = 1,\dots,6\}, \quad |\Omega_3| = 6^3 = 216
$$
**Probability of each outcome:**
$$
P(\{(i,j,k)\}) = \frac{1}{216}
$$

---

## Part A — One Die Roll

### 1. Event $A_1$ — Result is even
**Subset:**
$$
A_1 = \{2, 4, 6\}, \quad |A_1| = 3
$$
**Probability:**
$$
P(A_1) = \frac{|A_1|}{|\Omega_1|} = \frac{3}{6} = \frac{1}{2}
$$

### 2. Event $B_1$ — Result greater than 4
**Subset:**
$$
B_1 = \{5, 6\}, \quad |B_1| = 2
$$
**Probability:**
$$
P(B_1) = \frac{2}{6} = \frac{1}{3}
$$

### 3. Event $C_1$ — Result at most 3
**Subset:**
$$
C_1 = \{1, 2, 3\}, \quad |C_1| = 3
$$
**Probability:**
$$
P(C_1) = \frac{3}{6} = \frac{1}{2}
$$

---

## Part B — Two Die Rolls

### 1. Event $A_2$ — Sum equals 7
**Subset:**
$$
A_2 = \{(1,6),(2,5),(3,4),(4,3),(5,2),(6,1)\}, \quad |A_2| = 6
$$
**Probability:**
$$
P(A_2) = \frac{6}{36} = \frac{1}{6}
$$

### 2. Event $B_2$ — Both rolls are the same
**Subset:**
$$
B_2 = \{(1,1),(2,2),(3,3),(4,4),(5,5),(6,6)\}, \quad |B_2| = 6
$$
**Probability:**
$$
P(B_2) = \frac{6}{36} = \frac{1}{6}
$$

### 3. Event $C_2$ — Sum at least 10
**Subset:**
$$
C_2 = \{(4,6),(5,5),(5,6),(6,4),(6,5),(6,6)\}, \quad |C_2| = 6
$$
**Probability:**
$$
P(C_2) = \frac{6}{36} = \frac{1}{6}
$$

---

## Part C — Three Die Rolls

### 1. Event $A_3$ — Sum equals 10
**Subset:** Count outcomes systematically:

- Examples: (1,3,6), (1,4,5), (2,2,6), (2,3,5), (2,4,4), (3,3,4), …  

After counting carefully, **27 outcomes** satisfy sum = 10.

**Probability:**
$$
P(A_3) = \frac{27}{216} = \frac{1}{8}
$$

### 2. Event $B_3$ — Exactly two rolls give the same number
**Explanation:**  

- Choose number that appears twice: 6 options  
- Choose which two positions: C(3,2) = 3  
- Choose remaining number different from repeated one: 5 options  
- Multiply: 6 × 3 × 5 = 90 outcomes  

**Probability:**
$$
P(B_3) = \frac{90}{216} = \frac{5}{12}
$$

### 3. Event $C_3$ — Outcomes contain two twos and one three (any order)
**Step-by-step:**  

- Positions for two twos: C(3,2) = 3  
- The remaining position = 3  
- Total outcomes = 3  

**Probability:**
$$
P(C_3) = \frac{3}{216} = \frac{1}{72}
$$

---

## Part D — Additional Event on $\Omega_3$

**Event $D_3$ — All rolls are even**  

- Even numbers: 2, 4, 6  
- Each of 3 positions can independently be even → 3³ = 27 outcomes  

**Probability:**
$$
P(D_3) = \frac{27}{216} = \frac{1}{8}
$$

---
