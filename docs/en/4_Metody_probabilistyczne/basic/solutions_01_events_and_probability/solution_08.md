# Solution

## Task 8 — Events and Probabilities in Card Drawing

### Assigning probabilities to elementary outcomes

A standard deck has 52 cards. Assuming the deck is **well-shuffled**, all ordered sequences are **equally likely**.

**For $\Omega_1$ (one card drawn):**
$$
P(\text{any specific card}) = \frac{1}{52}
$$

**For $\Omega_2$ (two cards with replacement):**

Each ordered pair has probability:
$$
P((c_1, c_2)) = \frac{1}{52} \times \frac{1}{52} = \frac{1}{2704}
$$

**For $\Omega_2'$ (two cards without replacement):**

Each ordered pair of different cards has probability:
$$
P((c_1, c_2)) = \frac{1}{52} \times \frac{1}{51} = \frac{1}{2652}
$$

---

## One Card Drawn

### Event $A_1$ — the card is a heart

**Description as a subset:**

There are 13 hearts in the deck:
$$
A_1 = \{\text{A♥, 2♥, 3♥, 4♥, 5♥, 6♥, 7♥, 8♥, 9♥, 10♥, J♥, Q♥, K♥}\}
$$

**Probability:**
$$
P(A_1) = \frac{13}{52} = \frac{1}{4}
$$

---

### Event $B_1$ — the card is a king

**Description as a subset:**

There are 4 kings in the deck (one per suit):
$$
B_1 = \{\text{K♥, K♦, K♣, K♠}\}
$$

**Probability:**
$$
P(B_1) = \frac{4}{52} = \frac{1}{13}
$$

---

### Event $C_1$ — the card is not a face card

**Description as a subset:**

Face cards are J, Q, K. There are 3 face cards per suit, so 12 total face cards.
Non-face cards are A, 2, 3, 4, 5, 6, 7, 8, 9, 10 (10 per suit, so 40 total).

$$
|C_1| = 40
$$

**Probability:**
$$
P(C_1) = \frac{40}{52} = \frac{10}{13}
$$

Alternatively, using complement:
$$
P(C_1) = 1 - P(\text{face card}) = 1 - \frac{12}{52} = 1 - \frac{3}{13} = \frac{10}{13}
$$

---

## Two Cards Drawn (with replacement)

### Event $A_2$ — both cards are hearts

**Description as a subset:**

Both the first and second cards must be hearts:
$$
A_2 = \{(h_1, h_2) : h_1, h_2 \in \{\text{hearts}\}\}
$$

**Probability:**

Since draws are independent with replacement:
$$
P(A_2) = P(\text{first is heart}) \times P(\text{second is heart}) = \frac{13}{52} \times \frac{13}{52} = \frac{1}{4} \times \frac{1}{4} = \frac{1}{16}
$$

---

### Event $B_2$ — both cards have the same rank

**Description as a subset:**

Both cards have the same rank (e.g., both are 7's, both are Queens, etc.).

For each of the 13 ranks, there are $52 \times 52 = 2704$ total outcomes with replacement.
For each rank, there are $4 \times 4 = 16$ ways to draw two cards of that rank.

Total favorable outcomes: $13 \times 16 = 208$

**Probability:**
$$
P(B_2) = \frac{208}{2704} = \frac{13 \times 16}{52 \times 52} = \frac{13}{52} \times \frac{4}{52} = \frac{1}{4} \times \frac{1}{13} = \frac{1}{52}
$$

---

### Event $C_2$ — at least one card is an ace

**Description as a subset:**

"At least one ace" is easier to compute using the complement.

The complement is "no aces":
$$
P(\text{no aces}) = \frac{48}{52} \times \frac{48}{52} = \frac{12}{13} \times \frac{12}{13} = \frac{144}{169}
$$

**Probability:**
$$
P(C_2) = 1 - \frac{144}{169} = \frac{25}{169}
$$

---

## Two Cards Drawn (without replacement)

### Event $A_3$ — both cards are hearts

**Description as a subset:**

Both cards must be hearts, drawn without replacement.

**Probability:**

First card is a heart: $\frac{13}{52}$  
Second card is also a heart (given first was a heart): $\frac{12}{51}$

$$
P(A_3) = \frac{13}{52} \times \frac{12}{51} = \frac{1}{4} \times \frac{12}{51} = \frac{12}{204} = \frac{1}{17}
$$

---

### Event $B_3$ — both cards have the same rank

**Description as a subset:**

Both cards have the same rank, drawn without replacement.

For each of the 13 ranks:
- First card: any of the 4 cards of that rank
- Second card: any of the remaining 3 cards of that rank

Total favorable outcomes: $13 \times 4 \times 3 = 156$  
Total outcomes: $52 \times 51 = 2652$

**Probability:**
$$
P(B_3) = \frac{156}{2652} = \frac{13 \times 12}{52 \times 51} = \frac{1}{17}
$$

---

### Event $C_3$ — one card is a king and the other is a queen (in any order)

**Description as a subset:**

Either:
- First card is a king, second is a queen, OR
- First card is a queen, second is a king

**Probability:**

Case 1: King then Queen
$$
P(\text{K then Q}) = \frac{4}{52} \times \frac{4}{51} = \frac{16}{2652}
$$

Case 2: Queen then King
$$
P(\text{Q then K}) = \frac{4}{52} \times \frac{4}{51} = \frac{16}{2652}
$$

Total:
$$
P(C_3) = \frac{16}{2652} + \frac{16}{2652} = \frac{32}{2652} = \frac{8}{663}
$$

---

## Additional Event on $\Omega_2'$

### Event $D_3$ — both cards are of the same suit

**Description as a subset:**

Both cards belong to the same suit (hearts, diamonds, clubs, or spades).

**Probability:**

For each of the 4 suits:
- First card: any of the 13 cards of that suit
- Second card: any of the remaining 12 cards of that suit

Total favorable outcomes: $4 \times 13 \times 12 = 624$  
Total outcomes: $52 \times 51 = 2652$

$$
P(D_3) = \frac{624}{2652} = \frac{4 \times 13 \times 12}{52 \times 51} = \frac{4}{17}
$$

Alternatively:
$$
P(D_3) = 1 \times \frac{12}{51} = \frac{12}{51} = \frac{4}{17}
$$

(The first card can be anything; the second must match the suit of the first)
