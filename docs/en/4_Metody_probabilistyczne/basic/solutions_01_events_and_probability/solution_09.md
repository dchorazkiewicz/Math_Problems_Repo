# Solution

## Task 9 — Events and Probabilities in Weekly Weather Observation

### Model assumptions

We model the weather as **7 independent days**, where each day can be in one of three states:
- Sunny ($S$)
- Cloudy ($C$)
- Rainy ($R$)

Each state occurs with equal probability $\frac{1}{3}$ on any given day.

Since the days are independent, the probability of any specific sequence of 7 days is:
$$
P(\text{any specific sequence}) = \left(\frac{1}{3}\right)^7 = \frac{1}{2187}
$$

---

## Events

### Event $A$ — the entire weekend is sunny (Saturday and Sunday are both $S$)

**Description as a subset:**

Let's assume the week is ordered as: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday.

Event $A$ requires positions 6 and 7 (Saturday and Sunday) to both be $S$. The other 5 days can be anything.

$$
A = \{(w_1, w_2, w_3, w_4, w_5, S, S) : w_i \in \{S, C, R\} \text{ for } i = 1, 2, 3, 4, 5\}
$$

**Probability:**

The first 5 days can be anything: $3^5 = 243$ possibilities  
Saturday must be $S$: probability $\frac{1}{3}$  
Sunday must be $S$: probability $\frac{1}{3}$

$$
P(A) = \left(\frac{1}{3}\right)^2 = \frac{1}{9}
$$

Alternatively:
$$
P(A) = \frac{243}{2187} = \frac{1}{9}
$$

---

### Event $B$ — Wednesday, Thursday, and Friday are all rainy

**Description as a subset:**

Positions 3, 4, and 5 (Wednesday, Thursday, Friday) must all be $R$. The other 4 days can be anything.

$$
B = \{(w_1, w_2, R, R, R, w_6, w_7) : w_i \in \{S, C, R\} \text{ for } i \in \{1, 2, 6, 7\}\}
$$

**Probability:**

The 4 other days can be anything: $3^4 = 81$ possibilities  
Wednesday, Thursday, Friday must all be $R$: $\left(\frac{1}{3}\right)^3$

$$
P(B) = \left(\frac{1}{3}\right)^3 = \frac{1}{27}
$$

Alternatively:
$$
P(B) = \frac{81}{2187} = \frac{1}{27}
$$

---

### Event $C$ — at least one day during the week is sunny

**Description as a subset:**

"At least one sunny day" is easier to compute using the complement.

The complement is "no sunny days" (i.e., every day is either $C$ or $R$).

$$
C^c = \{(w_1, w_2, w_3, w_4, w_5, w_6, w_7) : w_i \in \{C, R\} \text{ for all } i\}
$$

**Probability:**

Each day has 2 choices (not $S$): $2^7 = 128$ outcomes

$$
P(C^c) = \frac{128}{2187} = \left(\frac{2}{3}\right)^7
$$

Therefore:
$$
P(C) = 1 - \left(\frac{2}{3}\right)^7 = 1 - \frac{128}{2187} = \frac{2059}{2187}
$$

---

### Event $D$ — no rainy day occurs during the entire week

**Description as a subset:**

Every day must be either $S$ or $C$ (no $R$).

$$
D = \{(w_1, w_2, w_3, w_4, w_5, w_6, w_7) : w_i \in \{S, C\} \text{ for all } i\}
$$

**Probability:**

Each day has 2 choices (not $R$): $2^7 = 128$ outcomes

$$
P(D) = \frac{128}{2187} = \left(\frac{2}{3}\right)^7
$$

---

### Event $E$ — exactly two days during the week are sunny

**Description as a subset:**

Exactly 2 of the 7 days are $S$, and the remaining 5 days are either $C$ or $R$.

**Probability:**

We need to:
1. Choose which 2 days out of 7 are sunny: $\binom{7}{2} = 21$ ways
2. Those 2 days are $S$: probability $\left(\frac{1}{3}\right)^2$
3. The remaining 5 days are not $S$ (i.e., $C$ or $R$): probability $\left(\frac{2}{3}\right)^5$

$$
P(E) = \binom{7}{2} \times \left(\frac{1}{3}\right)^2 \times \left(\frac{2}{3}\right)^5
$$

$$
P(E) = 21 \times \frac{1}{9} \times \frac{32}{243} = 21 \times \frac{32}{2187} = \frac{672}{2187} = \frac{224}{729}
$$

---

## Additional Event on $\Omega_7$

### Event $F$ — Monday and Friday are both cloudy

**Description as a subset:**

Positions 1 and 5 (Monday and Friday) must both be $C$. The other 5 days can be anything.

$$
F = \{(C, w_2, w_3, w_4, C, w_6, w_7) : w_i \in \{S, C, R\} \text{ for } i \in \{2, 3, 4, 6, 7\}\}
$$

**Probability:**

The 5 other days can be anything: $3^5 = 243$ possibilities  
Monday and Friday must both be $C$: $\left(\frac{1}{3}\right)^2$

$$
P(F) = \left(\frac{1}{3}\right)^2 = \frac{1}{9}
$$

Alternatively:
$$
P(F) = \frac{243}{2187} = \frac{1}{9}
$$
