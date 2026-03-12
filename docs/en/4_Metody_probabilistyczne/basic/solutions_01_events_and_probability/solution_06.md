### Task 6 Solution: Events and Probabilities in Coin Tossing

**Experiment Definition:** Tossing a fair coin one, two, and three times. Because the coin is assumed to be fair, all elementary outcomes in a given sample space are equally likely.

---

### 1. Assigning Probabilities to Elementary Outcomes

Since all outcomes are equally likely, the probability of any single elementary outcome $\omega$ is calculated as $P(\omega) = \frac{1}{|\Omega|}$, where $|\Omega|$ is the total number of outcomes in the sample space.

* **One Toss ($\Omega_1$):** $|\Omega_1| = 2$. Probability of each outcome: $P(\omega) = \frac{1}{2}$
* **Two Tosses ($\Omega_2$):** $|\Omega_2| = 4$. Probability of each outcome: $P(\omega) = \frac{1}{4}$
* **Three Tosses ($\Omega_3$):** $|\Omega_3| = 8$. Probability of each outcome: $P(\omega) = \frac{1}{8}$

---

### 2. One Coin Toss ($\Omega_1$)

**Tree Diagram:**

```text
START
 │
 ├── Heads
 └── Tails

```

* **Sample Space:** $\Omega_1 = \{\text{Heads}, \text{Tails}\}$

**Events and Probabilities:**

* $A_1$ — **the result is heads:**
* $A_1 = \{\text{Heads}\}$
* $P(A_1) = \frac{1}{2}$


* $B_1$ — **the result is tails:**
* $B_1 = \{\text{Tails}\}$
* $P(B_1) = \frac{1}{2}$


* $C_1$ — **the result is not tails:**
* $C_1 = \{\text{Heads}\}$ (This is the complement of $B_1$, meaning it is identical to $A_1$)
* $P(C_1) = \frac{1}{2}$



---

### 3. Two Coin Tosses ($\Omega_2$)

**Tree Diagram:**

```text
START
 │
 ├── Heads
 │   ├── Heads -> (Heads, Heads)
 │   └── Tails -> (Heads, Tails)
 │
 └── Tails
     ├── Heads -> (Tails, Heads)
     └── Tails -> (Tails, Tails)

```

* **Sample Space:** $\Omega_2 = \{(\text{Heads}, \text{Heads}), (\text{Heads}, \text{Tails}), (\text{Tails}, \text{Heads}), (\text{Tails}, \text{Tails})\}$

**Events and Probabilities:**

* $A_2$ — **exactly one head occurs:**
* $A_2 = \{(\text{Heads}, \text{Tails}), (\text{Tails}, \text{Heads})\}$
* $P(A_2) = \frac{2}{4} = \frac{1}{2}$


* $B_2$ — **at least one head occurs:**
* $B_2 = \{(\text{Heads}, \text{Heads}), (\text{Heads}, \text{Tails}), (\text{Tails}, \text{Heads})\}$
* $P(B_2) = \frac{3}{4}$


* $C_2$ — **both tosses give the same result:**
* $C_2 = \{(\text{Heads}, \text{Heads}), (\text{Tails}, \text{Tails})\}$
* $P(C_2) = \frac{2}{4} = \frac{1}{2}$



---

### 4. Three Coin Tosses ($\Omega_3$)

**Tree Diagram:**

```text
START
 │
 ├── Heads
 │   ├── Heads
 │   │   ├── Heads -> (Heads, Heads, Heads)
 │   │   └── Tails -> (Heads, Heads, Tails)
 │   └── Tails
 │       ├── Heads -> (Heads, Tails, Heads)
 │       └── Tails -> (Heads, Tails, Tails)
 │
 └── Tails
     ├── Heads
     │   ├── Heads -> (Tails, Heads, Heads)
     │   └── Tails -> (Tails, Heads, Tails)
     └── Tails
         ├── Heads -> (Tails, Tails, Heads)
         └── Tails -> (Tails, Tails, Tails)

```

* **Sample Space:** $\Omega_3 = \{(\text{Heads}, \text{Heads}, \text{Heads}), (\text{Heads}, \text{Heads}, \text{Tails}), (\text{Heads}, \text{Tails}, \text{Heads}), (\text{Heads}, \text{Tails}, \text{Tails}), (\text{Tails}, \text{Heads}, \text{Heads}), (\text{Tails}, \text{Heads}, \text{Tails}), (\text{Tails}, \text{Tails}, \text{Heads}), (\text{Tails}, \text{Tails}, \text{Tails})\}$

**Events and Probabilities:**

* $A_3$ — **exactly two heads occur:**
* $A_3 = \{(\text{Heads}, \text{Heads}, \text{Tails}), (\text{Heads}, \text{Tails}, \text{Heads}), (\text{Tails}, \text{Heads}, \text{Heads})\}$
* $P(A_3) = \frac{3}{8}$


* $B_3$ — **at least one tail occurs:**
* $B_3 = \text{All outcomes except } (\text{Heads}, \text{Heads}, \text{Heads})$
* $P(B_3) = \frac{7}{8}$


* $C_3$ — **all three tosses give the same result:**
* $C_3 = \{(\text{Heads}, \text{Heads}, \text{Heads}), (\text{Tails}, \text{Tails}, \text{Tails})\}$
* $P(C_3) = \frac{2}{8} = \frac{1}{4}$



---

### 5. Additional Defined Event on $\Omega_3$

Let us define an additional event $D_3$.

* $D_3$ — **the first toss is exactly Tails:**
* $D_3 = \{(\text{Tails}, \text{Heads}, \text{Heads}), (\text{Tails}, \text{Heads}, \text{Tails}), (\text{Tails}, \text{Tails}, \text{Heads}), (\text{Tails}, \text{Tails}, \text{Tails})\}$
* $P(D_3) = \frac{4}{8} = \frac{1}{2}$