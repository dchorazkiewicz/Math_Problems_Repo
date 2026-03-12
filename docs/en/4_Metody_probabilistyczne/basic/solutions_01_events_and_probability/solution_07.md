### Task 7 Solution: Events and Probabilities in Die Rolling

**Experiment Definition:** Rolling a fair six-sided die one, two, and three times. Because the die is assumed to be fair, all elementary outcomes in a given sample space are equally likely.

---

### 1. Assigning Probabilities to Elementary Outcomes

Since all elementary outcomes are equally likely, the probability of any single outcome $\omega$ is calculated as $P(\omega) = \frac{1}{|\Omega|}$.

* **One Roll ($\Omega_1$):** $|\Omega_1| = 6$. Probability of each outcome: $P(\omega) = \frac{1}{6}$
* **Two Rolls ($\Omega_2$):** $|\Omega_2| = 36$. Probability of each outcome: $P(\omega) = \frac{1}{36}$
* **Three Rolls ($\Omega_3$):** $|\Omega_3| = 216$. Probability of each outcome: $P(\omega) = \frac{1}{216}$

---

### 2. One Die Roll ($\Omega_1$)

**Tree Diagram:**

```text
START
 │
 ├── 1
 ├── 2
 ├── 3
 ├── 4
 ├── 5
 └── 6

```

**Events and Probabilities:**

* $A_1$ — **the result is even:**
* $A_1 = \{2, 4, 6\}$
* $P(A_1) = \frac{3}{6} = \frac{1}{2}$


* $B_1$ — **the result is greater than 4:**
* $B_1 = \{5, 6\}$
* $P(B_1) = \frac{2}{6} = \frac{1}{3}$


* $C_1$ — **the result is at most 3:**
* $C_1 = \{1, 2, 3\}$
* $P(C_1) = \frac{3}{6} = \frac{1}{2}$



---

### 3. Two Die Rolls ($\Omega_2$)

**Tree Diagram (Complete Alternatives Grouped):**

```text
START
 │
 ├── First Roll: 1  ->  (1,1), (1,2), (1,3), (1,4), (1,5), (1,6)
 ├── First Roll: 2  ->  (2,1), (2,2), (2,3), (2,4), (2,5), (2,6)
 ├── First Roll: 3  ->  (3,1), (3,2), (3,3), (3,4), (3,5), (3,6)
 ├── First Roll: 4  ->  (4,1), (4,2), (4,3), (4,4), (4,5), (4,6)
 ├── First Roll: 5  ->  (5,1), (5,2), (5,3), (5,4), (5,5), (5,6)
 └── First Roll: 6  ->  (6,1), (6,2), (6,3), (6,4), (6,5), (6,6)

```

**Events and Probabilities:**

* $A_2$ — **the sum of the results equals 7:**
* $A_2 = \{(1,6), (2,5), (3,4), (4,3), (5,2), (6,1)\}$
* $P(A_2) = \frac{6}{36} = \frac{1}{6}$


* $B_2$ — **both results are the same:**
* $B_2 = \{(1,1), (2,2), (3,3), (4,4), (5,5), (6,6)\}$
* $P(B_2) = \frac{6}{36} = \frac{1}{6}$


* $C_2$ — **the sum of the results is at least 10:**
* $C_2 = \{(4,6), (5,5), (5,6), (6,4), (6,5), (6,6)\}$
* $P(C_2) = \frac{6}{36} = \frac{1}{6}$



---

### 4. Three Die Rolls ($\Omega_3$)

To remain brief and completely obvious without omitting any of the 216 alternatives, the tree is mapped sequentially:

**Tree Structure Mapping:**

```text
START
 │
 ├── First Roll: Any number from 1 to 6.
 │   │
 │   └── Second Roll: Any number from 1 to 6.
 │       │
 │       └── Third Roll: Any number from 1 to 6. 
 │           This creates exactly 216 distinct sequences ranging from (1,1,1) up to (6,6,6).

```

**Events and Probabilities:**

* $A_3$ — **the sum of the results equals 10:**
* The elementary outcomes summing to 10 are grouped by their digits:
* Digits 1, 3, 6 (6 permutations): $(1,3,6), (1,6,3), (3,1,6), (3,6,1), (6,1,3), (6,3,1)$
* Digits 1, 4, 5 (6 permutations): $(1,4,5), (1,5,4), (4,1,5), (4,5,1), (5,1,4), (5,4,1)$
* Digits 2, 3, 5 (6 permutations): $(2,3,5), (2,5,3), (3,2,5), (3,5,2), (5,2,3), (5,3,2)$
* Digits 2, 2, 6 (3 permutations): $(2,2,6), (2,6,2), (6,2,2)$
* Digits 2, 4, 4 (3 permutations): $(2,4,4), (4,2,4), (4,4,2)$
* Digits 3, 3, 4 (3 permutations): $(3,3,4), (3,4,3), (4,3,3)$


* Total outcomes in $A_3 = 6 + 6 + 6 + 3 + 3 + 3 = 27$
* $P(A_3) = \frac{27}{216} = \frac{1}{8}$


* $B_3$ — **exactly two rolls give the same number:**
* To find the number of outcomes: Choose the repeated number (6 options), choose the different number (5 options), and choose the positions of the repeated number (3 ways).
* Total outcomes in $B_3 = 6 \times 5 \times 3 = 90$
* $P(B_3) = \frac{90}{216} = \frac{5}{12}$


* $C_3$ — **the outcomes contain two twos and one three (in any order):**
* $C_3 = \{(2,2,3), (2,3,2), (3,2,2)\}$
* $P(C_3) = \frac{3}{216} = \frac{1}{72}$



---

### 5. Additional Defined Event on $\Omega_3$

Let us define an additional event $D_3$.

* $D_3$ — **all three results are even numbers:**
* The possible even numbers for each roll are 2, 4, and 6.
* Since there are 3 choices for the first roll, 3 for the second, and 3 for the third, there are $3 \times 3 \times 3 = 27$ elementary outcomes in this event (e.g., $(2,2,2), (2,4,6), (6,4,2)$, etc.).
* $P(D_3) = \frac{27}{216} = \frac{1}{8}$