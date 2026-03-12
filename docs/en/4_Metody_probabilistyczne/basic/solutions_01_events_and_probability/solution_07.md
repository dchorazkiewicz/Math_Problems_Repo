# Solution

## Task 7 — Events and Probabilities in Die Rolling

### Assigning probabilities to elementary outcomes

Since the die is **fair**, all elementary outcomes are **equally likely**.

**For $\Omega_1$ (one roll):**
$$
P(1) = P(2) = P(3) = P(4) = P(5) = P(6) = \frac{1}{6}
$$

**For $\Omega_2$ (two rolls):**

Each of the 36 elementary outcomes has probability:
$$
P((i,j)) = \frac{1}{36} \quad \text{for each } (i,j) \in \Omega_2
$$

**For $\Omega_3$ (three rolls):**

Each of the 216 elementary outcomes has probability:
$$
P(\omega) = \frac{1}{216} \quad \text{for each } \omega \in \Omega_3
$$

---

## One Die Roll

### Event $A_1$ — the result is even

**Description as a subset:**

The even numbers on a die are 2, 4, and 6:
$$
A_1 = \{2, 4, 6\}
$$

**Probability:**
$$
P(A_1) = P(2) + P(4) + P(6) = \frac{1}{6} + \frac{1}{6} + \frac{1}{6} = \frac{3}{6} = \frac{1}{2}
$$

---

### Event $B_1$ — the result is greater than 4

**Description as a subset:**

The numbers greater than 4 are 5 and 6:
$$
B_1 = \{5, 6\}
$$

**Probability:**
$$
P(B_1) = P(5) + P(6) = \frac{1}{6} + \frac{1}{6} = \frac{2}{6} = \frac{1}{3}
$$

---

### Event $C_1$ — the result is at most 3

**Description as a subset:**

"At most 3" means 1, 2, or 3:
$$
C_1 = \{1, 2, 3\}
$$

**Probability:**
$$
P(C_1) = P(1) + P(2) + P(3) = \frac{1}{6} + \frac{1}{6} + \frac{1}{6} = \frac{3}{6} = \frac{1}{2}
$$

---

## Two Die Rolls

### Event $A_2$ — the sum of the results equals 7

**Description as a subset:**

We need to find all pairs $(i,j)$ where $i + j = 7$:
$$
A_2 = \{(1,6), (2,5), (3,4), (4,3), (5,2), (6,1)\}
$$

**Probability:**
$$
P(A_2) = 6 \times \frac{1}{36} = \frac{6}{36} = \frac{1}{6}
$$

---

### Event $B_2$ — both results are the same

**Description as a subset:**

Both dice show the same number:
$$
B_2 = \{(1,1), (2,2), (3,3), (4,4), (5,5), (6,6)\}
$$

**Probability:**
$$
P(B_2) = 6 \times \frac{1}{36} = \frac{6}{36} = \frac{1}{6}
$$

---

### Event $C_2$ — the sum of the results is at least 10

**Description as a subset:**

We need pairs $(i,j)$ where $i + j \geq 10$:
- Sum = 10: $(4,6), (5,5), (6,4)$
- Sum = 11: $(5,6), (6,5)$
- Sum = 12: $(6,6)$

$$
C_2 = \{(4,6), (5,5), (6,4), (5,6), (6,5), (6,6)\}
$$

**Probability:**
$$
P(C_2) = 6 \times \frac{1}{36} = \frac{6}{36} = \frac{1}{6}
$$

---

## Three Die Rolls

### Event $A_3$ — the sum of the results equals 10

**Description as a subset:**

We need to count all triples $(i,j,k)$ where $i + j + k = 10$ and $1 \leq i,j,k \leq 6$.

The possible combinations are:
- $(1,3,6), (1,4,5), (1,5,4), (1,6,3)$
- $(2,2,6), (2,3,5), (2,4,4), (2,5,3), (2,6,2)$
- $(3,1,6), (3,2,5), (3,3,4), (3,4,3), (3,5,2), (3,6,1)$
- $(4,1,5), (4,2,4), (4,3,3), (4,4,2), (4,5,1)$
- $(5,1,4), (5,2,3), (5,3,2), (5,4,1)$
- $(6,1,3), (6,2,2), (6,3,1)$

Counting systematically, there are **27 outcomes** with sum 10.

**Probability:**
$$
P(A_3) = \frac{27}{216} = \frac{1}{8}
$$

---

### Event $B_3$ — exactly two rolls give the same number

**Description as a subset:**

"Exactly two the same" means two dice match but the third is different.

For each value $v \in \{1,2,3,4,5,6\}$ and each different value $w \neq v$:
- Pattern $(v,v,w)$: the first two match
- Pattern $(v,w,v)$: the first and third match
- Pattern $(w,v,v)$: the last two match

For each choice of $v$ (6 choices) and $w \neq v$ (5 choices), we have 3 positions, giving:
$$
6 \times 5 \times 3 = 90 \text{ outcomes}
$$

**Probability:**
$$
P(B_3) = \frac{90}{216} = \frac{5}{12}
$$

---

### Event $C_3$ — the outcomes contain two twos and one three (in any order)

**Description as a subset:**

We need exactly two 2's and one 3, in any order:
$$
C_3 = \{(2,2,3), (2,3,2), (3,2,2)\}
$$

**Probability:**
$$
P(C_3) = \frac{3}{216} = \frac{1}{72}
$$

---

## Additional Event on $\Omega_3$

### Event $D_3$ — all three rolls show different numbers

**Description as a subset:**

All three dice show different values. This is the number of permutations of 3 different values chosen from 6:
$$
|D_3| = 6 \times 5 \times 4 = 120
$$

(First die: 6 choices, second die: 5 remaining choices, third die: 4 remaining choices)

**Probability:**
$$
P(D_3) = \frac{120}{216} = \frac{5}{9}
$$
