# Solution

## Task 6 — Events and Probabilities in Coin Tossing

### Assigning probabilities to elementary outcomes

Since the coin is **fair**, all elementary outcomes are **equally likely**.

**For $\Omega_1$ (one toss):**
$$
P(H) = P(T) = \frac{1}{2}
$$

**For $\Omega_2$ (two tosses):**
$$
P((H,H)) = P((H,T)) = P((T,H)) = P((T,T)) = \frac{1}{4}
$$

**For $\Omega_3$ (three tosses):**

Each of the 8 elementary outcomes has probability:
$$
P(\omega) = \frac{1}{8} \quad \text{for each } \omega \in \Omega_3
$$

---

## One Coin Toss

### Event $A_1$ — the result is heads

**Description as a subset:**
$$
A_1 = \{H\}
$$

**Probability:**
$$
P(A_1) = P(H) = \frac{1}{2}
$$

---

### Event $B_1$ — the result is tails

**Description as a subset:**
$$
B_1 = \{T\}
$$

**Probability:**
$$
P(B_1) = P(T) = \frac{1}{2}
$$

---

### Event $C_1$ — the result is not tails

**Description as a subset:**

"Not tails" means the result must be heads:
$$
C_1 = \{H\}
$$

Note that $C_1 = A_1$ (they are the same event).

**Probability:**
$$
P(C_1) = P(H) = \frac{1}{2}
$$

Alternatively, using the complement rule:
$$
P(C_1) = 1 - P(B_1) = 1 - \frac{1}{2} = \frac{1}{2}
$$

---

## Two Coin Tosses

Recall: $\Omega_2 = \{(H,H), (H,T), (T,H), (T,T)\}$

### Event $A_2$ — exactly one head occurs

**Description as a subset:**

The outcomes with exactly one head are:
$$
A_2 = \{(H,T), (T,H)\}
$$

**Probability:**
$$
P(A_2) = P((H,T)) + P((T,H)) = \frac{1}{4} + \frac{1}{4} = \frac{2}{4} = \frac{1}{2}
$$

---

### Event $B_2$ — at least one head occurs

**Description as a subset:**

"At least one head" means one or more heads. The outcomes are:
$$
B_2 = \{(H,H), (H,T), (T,H)\}
$$

**Probability:**
$$
P(B_2) = P((H,H)) + P((H,T)) + P((T,H)) = \frac{1}{4} + \frac{1}{4} + \frac{1}{4} = \frac{3}{4}
$$

**Alternative calculation using complement:**

The complement of "at least one head" is "no heads" (i.e., both tails):
$$
B_2^c = \{(T,T)\}
$$
$$
P(B_2) = 1 - P(B_2^c) = 1 - \frac{1}{4} = \frac{3}{4}
$$

---

### Event $C_2$ — both tosses give the same result

**Description as a subset:**

Both tosses are the same when we get either two heads or two tails:
$$
C_2 = \{(H,H), (T,T)\}
$$

**Probability:**
$$
P(C_2) = P((H,H)) + P((T,T)) = \frac{1}{4} + \frac{1}{4} = \frac{2}{4} = \frac{1}{2}
$$

---

## Three Coin Tosses

Recall: $\Omega_3 = \{(H,H,H), (H,H,T), (H,T,H), (H,T,T), (T,H,H), (T,H,T), (T,T,H), (T,T,T)\}$

### Event $A_3$ — exactly two heads occur

**Description as a subset:**

The outcomes with exactly two heads are:
$$
A_3 = \{(H,H,T), (H,T,H), (T,H,H)\}
$$

**Probability:**
$$
P(A_3) = 3 \times \frac{1}{8} = \frac{3}{8}
$$

---

### Event $B_3$ — at least one tail occurs

**Description as a subset:**

"At least one tail" means one or more tails. It's easier to use the complement.

The complement is "no tails" (i.e., all heads):
$$
B_3^c = \{(H,H,H)\}
$$

Therefore:
$$
B_3 = \{(H,H,T), (H,T,H), (H,T,T), (T,H,H), (T,H,T), (T,T,H), (T,T,T)\}
$$

**Probability:**
$$
P(B_3) = 1 - P(B_3^c) = 1 - \frac{1}{8} = \frac{7}{8}
$$

---

### Event $C_3$ — all three tosses give the same result

**Description as a subset:**

All three tosses are the same when we get either three heads or three tails:
$$
C_3 = \{(H,H,H), (T,T,T)\}
$$

**Probability:**
$$
P(C_3) = P((H,H,H)) + P((T,T,T)) = \frac{1}{8} + \frac{1}{8} = \frac{2}{8} = \frac{1}{4}
$$

---

## Additional Event on $\Omega_3$

### Event $D_3$ — the first and last tosses are both heads

**Description as a subset:**

The first toss is $H$ and the third toss is $H$ (the middle toss can be anything):
$$
D_3 = \{(H,H,H), (H,T,H)\}
$$

**Probability:**
$$
P(D_3) = \frac{1}{8} + \frac{1}{8} = \frac{2}{8} = \frac{1}{4}
$$
