# Task 3 — Drawing Cards

We consider experiments with a standard 52-card deck.
Each outcome is an **ordered sequence of drawn cards**, and **order matters**.

---

## 1. Sample space for one draw \( \Omega_1 \)

Each outcome is one card from the deck:

\[
\Omega_1 = \{\text{all 52 distinct cards}\}
\]

Number of outcomes:

\[
|\Omega_1| = 52
\]

---

## 2. Sample space for two draws with replacement \( \Omega_2 \)

After drawing a card, it is returned to the deck before the second draw.

So each draw has 52 possible cards.

\[
\Omega_2 = \{(c_1, c_2) \mid c_1, c_2 \in \text{deck}\}
\]

Examples:
- (Ace of Spades, King of Hearts)
- (7 of Clubs, 7 of Clubs)

Number of outcomes:

\[
|\Omega_2| = 52^2 = 2704
\]

---

## 3. Sample space for two draws without replacement \( \Omega_2' \)

Now the first card is **not returned**, so the second draw has only 51 options.

\[
\Omega_2' = \{(c_1, c_2) \mid c_1 \neq c_2\}
\]

Examples:
- (Ace of Spades, King of Hearts)
- (7 of Clubs, 2 of Diamonds)

(Not allowed: same card twice)

Number of outcomes:

\[
|\Omega_2'| = 52 \cdot 51 = 2652
\]

---

## 4. Number of elementary outcomes

| Experiment | Number of outcomes |
|-----------|------------------|
| One draw \( \Omega_1 \) | 52 |
| Two draws with replacement \( \Omega_2 \) | 2704 |
| Two draws without replacement \( \Omega_2' \) | 2652 |

---

## 5. What is an elementary outcome?

An **elementary outcome** is a single, fully specified result of the experiment.

- For one draw → a specific card (e.g., Ace of Spades)
- For two draws → an **ordered pair** of cards (e.g., (Ace of Spades, King of Hearts))

Because order matters:
- (A♠, K♥) ≠ (K♥, A♠)

With replacement:
- The same card can appear twice

Without replacement:
- Each card can appear at most once

---

## Key Insight

- **With replacement** → independent draws → \(52^n\)
- **Without replacement** → decreasing choices → permutations \(52 \cdot 51 \cdots\)

Order matters, so outcomes are counted as **ordered sequences**.