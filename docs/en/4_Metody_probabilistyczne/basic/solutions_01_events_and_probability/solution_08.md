### Task 8 Solution: Events and Probabilities in Card Drawing

**Experiment Definition:** Drawing cards from a standard 52-card well-shuffled deck where the order of outcomes matters. Every ordered sequence of draws is equally likely.

---

### 1. Assigning Probabilities to Elementary Outcomes

Since all ordered sequences of draws are equally likely, the probability of any single elementary outcome $\omega$ is calculated as $P(\omega) = \frac{1}{|\Omega|}$.

* **One Card Drawn ($\Omega_1$):** $|\Omega_1| = 52$. Probability of each outcome: $P(\omega) = \frac{1}{52}$
* **Two Cards Drawn With Replacement ($\Omega_2$):** $|\Omega_2| = 2704$. Probability of each outcome: $P(\omega) = \frac{1}{2704}$
* **Two Cards Drawn Without Replacement ($\Omega_2'$):** $|\Omega_2'| = 2652$. Probability of each outcome: $P(\omega) = \frac{1}{2652}$

---

### 2. One Card Drawn ($\Omega_1$)

**Tree Diagram:**

```text
START
 │
 ├── Hearts   -> Ace of Hearts, 2 of Hearts, 3 of Hearts, 4 of Hearts, 5 of Hearts, 6 of Hearts, 7 of Hearts, 8 of Hearts, 9 of Hearts, 10 of Hearts, Jack of Hearts, Queen of Hearts, King of Hearts
 │
 ├── Diamonds -> Ace of Diamonds, 2 of Diamonds, 3 of Diamonds, 4 of Diamonds, 5 of Diamonds, 6 of Diamonds, 7 of Diamonds, 8 of Diamonds, 9 of Diamonds, 10 of Diamonds, Jack of Diamonds, Queen of Diamonds, King of Diamonds
 │
 ├── Clubs    -> Ace of Clubs, 2 of Clubs, 3 of Clubs, 4 of Clubs, 5 of Clubs, 6 of Clubs, 7 of Clubs, 8 of Clubs, 9 of Clubs, 10 of Clubs, Jack of Clubs, Queen of Clubs, King of Clubs
 │
 └── Spades   -> Ace of Spades, 2 of Spades, 3 of Spades, 4 of Spades, 5 of Spades, 6 of Spades, 7 of Spades, 8 of Spades, 9 of Spades, 10 of Spades, Jack of Spades, Queen of Spades, King of Spades

```

**Events and Probabilities:**

* $A_1$ — **the card is a heart:**
* There are 13 Hearts in the deck. Total outcomes in $A_1 = 13$.
* $P(A_1) = \frac{13}{52} = \frac{1}{4}$


* $B_1$ — **the card is a king:**
* There are 4 Kings (one per suit). Total outcomes in $B_1 = 4$.
* $P(B_1) = \frac{4}{52} = \frac{1}{13}$


* $C_1$ — **the card is not a face card (not J, Q, or K):**
* There are 3 face cards per suit, totaling 12 face cards. Non-face cards = $52 - 12 = 40$. Total outcomes in $C_1 = 40$.
* $P(C_1) = \frac{40}{52} = \frac{10}{13}$



---

### 3. Two Cards Drawn (with replacement) ($\Omega_2$)

**Tree Structure Mapping:**

```text
START
 │
 ├── First Draw: Any of the 52 specific cards explicitly listed in the One Card Drawn tree above.
 │   │
 │   └── Second Draw: The deck is fully restored. For EVERY single card drawn in the first step, the second step branches out into all 52 specific cards again.

```

**Events and Probabilities:**

* $A_2$ — **both cards are hearts:**
* 13 choices for the first draw (must be a Heart) and 13 choices for the second draw (must also be a Heart).
* Total outcomes in $A_2 = 13 \times 13 = 169$.
* $P(A_2) = \frac{169}{2704} = \frac{1}{16}$


* $B_2$ — **both cards have the same rank:**
* 52 choices for the first draw. To match the rank, the second draw must be one of the 4 cards of that specific rank in the full restored deck.
* Total outcomes in $B_2 = 52 \times 4 = 208$.
* $P(B_2) = \frac{208}{2704} = \frac{1}{13}$


* $C_2$ — **at least one card is an ace:**
* It is easier to compute the complement: "neither card is an ace." There are 48 non-aces. Outcomes where neither is an ace = $48 \times 48 = 2304$.
* Outcomes with at least one ace = Total Outcomes - Outcomes with no aces = $2704 - 2304 = 400$.
* $P(C_2) = \frac{400}{2704} = \frac{25}{169}$



---

### 4. Two Cards Drawn (without replacement) ($\Omega_2'$)

**Tree Structure Mapping:**

```text
START
 │
 ├── First Draw: Any of the 52 specific cards explicitly listed in the One Card Drawn tree above.
 │   │
 │   └── Second Draw: The drawn card is removed. For EVERY single card drawn in the first step, the second step branches out into the 51 remaining specific cards.

```

**Events and Probabilities:**

* $A_3$ — **both cards are hearts:**
* 13 choices for the first draw (must be a Heart). Since that Heart is removed, there are only 12 Hearts remaining for the second draw.
* Total outcomes in $A_3 = 13 \times 12 = 156$.
* $P(A_3) = \frac{156}{2652} = \frac{1}{17}$


* $B_3$ — **both cards have the same rank:**
* 52 choices for the first draw. Since that card is removed, there are only 3 remaining cards of that same rank for the second draw.
* Total outcomes in $B_3 = 52 \times 3 = 156$.
* $P(B_3) = \frac{156}{2652} = \frac{1}{17}$


* $C_3$ — **one card is a king and the other is a queen (in any order):**
* Scenario 1 (King then Queen): 4 choices for the first card (King) $\times$ 4 choices for the second card (Queen) = 16 outcomes.
* Scenario 2 (Queen then King): 4 choices for the first card (Queen) $\times$ 4 choices for the second card (King) = 16 outcomes.
* Total outcomes in $C_3 = 16 + 16 = 32$.
* $P(C_3) = \frac{32}{2652} = \frac{8}{663}$



---

### 5. Additional Defined Event on $\Omega_2'$

Let us define an additional event $D$ on the experiment of drawing two cards without replacement.

* $D$ — **the first card is a Spade and the second card is a Club:**
* There are 13 Spades available for the first draw.
* Because the first card was a Spade, all 13 Clubs are still available for the second draw.
* Total outcomes in $D = 13 \times 13 = 169$.
* $P(D) = \frac{169}{2652} = \frac{13}{204}$