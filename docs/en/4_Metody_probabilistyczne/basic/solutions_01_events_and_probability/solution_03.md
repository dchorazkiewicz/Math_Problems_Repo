# Solution

## Task 3 — Drawing Cards

### 1. Sample space for drawing one card

A standard deck contains 52 cards:
- 4 suits: Hearts (♥), Diamonds (♦), Clubs (♣), Spades (♠)
- 13 ranks in each suit: A, 2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K

The sample space $\Omega_1$ consists of all 52 cards:

$$
\Omega_1 = \{\text{A♥, 2♥, 3♥, ..., K♥, A♦, 2♦, ..., K♦, A♣, 2♣, ..., K♣, A♠, 2♠, ..., K♠}\}
$$

More formally:

$$
\Omega_1 = \{(r,s) : r \in \{\text{A, 2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K}\}, s \in \{♥, ♦, ♣, ♠\}\}
$$

---

### 2. Sample space for two consecutive draws with replacement

When drawing **with replacement**, after the first card is drawn and recorded, it is **returned to the deck** before the second draw.

The sample space $\Omega_2$ contains all ordered pairs of cards:

$$
\Omega_2 = \{(c_1, c_2) : c_1, c_2 \in \Omega_1\}
$$

Each card can appear in both positions since the first card is returned to the deck.

Examples:
- $(A♥, A♥)$ — the same card can be drawn twice
- $(K♠, 2♦)$ — first draw is King of Spades, second is 2 of Diamonds

---

### 3. Sample space for two consecutive draws without replacement

When drawing **without replacement**, after the first card is drawn, it is **not returned** to the deck before the second draw.

The sample space $\Omega_2'$ contains all ordered pairs of **different** cards:

$$
\Omega_2' = \{(c_1, c_2) : c_1, c_2 \in \Omega_1, c_1 \neq c_2\}
$$

The first and second cards must be different since the first card is not returned.

Examples:
- $(A♥, K♠)$ — valid outcome
- $(A♥, A♥)$ — **not possible** without replacement

---

### 4. Number of elementary outcomes

**For one card drawn:**
$$
|\Omega_1| = 52
$$

**For two cards drawn with replacement:**

Since each draw has 52 possibilities and the first card is returned:
$$
|\Omega_2| = 52 \times 52 = 2704
$$

**For two cards drawn without replacement:**

The first draw has 52 possibilities, but the second draw has only 51 possibilities (since one card has been removed):
$$
|\Omega_2'| = 52 \times 51 = 2652
$$

---

### 5. What does an elementary outcome represent?

**In $\Omega_1$:**  
An elementary outcome represents a single card drawn from the deck, specified by its rank and suit.

**In $\Omega_2$ (with replacement):**  
An elementary outcome represents an **ordered sequence** of two cards drawn from the deck, where the first card is returned before the second draw. For example, $(3♦, 3♦)$ means the 3 of Diamonds was drawn, returned, and then drawn again.

**In $\Omega_2'$ (without replacement):**  
An elementary outcome represents an **ordered sequence** of two **different** cards drawn from the deck, where the first card is not returned. For example, $(Q♣, 7♥)$ means the Queen of Clubs was drawn first and remained out of the deck, then the 7 of Hearts was drawn second.

In both cases, **order matters**: $(A♥, K♠)$ is different from $(K♠, A♥)$.
