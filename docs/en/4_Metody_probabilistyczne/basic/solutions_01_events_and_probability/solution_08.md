# Task 8 — Events and Probabilities in Card Drawing

We use a standard 52-card deck.

Assume every **ordered sequence** of draws is equally likely.

---

## 1. Probabilities of elementary outcomes

### \( \Omega_1 \): one card drawn

There are 52 possible outcomes, so for each elementary outcome \( \omega \in \Omega_1 \),

\[
P(\omega)=\frac{1}{52}
\]

---

### \( \Omega_2 \): two cards drawn **with replacement**

There are:

\[
52^2=2704
\]

ordered outcomes, so for each \( \omega \in \Omega_2 \),

\[
P(\omega)=\frac{1}{2704}
\]

---

### \( \Omega_2' \): two cards drawn **without replacement**

There are:

\[
52 \cdot 51 = 2652
\]

ordered outcomes, so for each \( \omega \in \Omega_2' \),

\[
P(\omega)=\frac{1}{2652}
\]

---

# One Card Drawn

## Event \(A_1\): the card is a heart

There are 13 hearts, so:

\[
A_1=\{\text{all hearts}\}
\]

\[
P(A_1)=\frac{13}{52}=\frac{1}{4}
\]

---

## Event \(B_1\): the card is a king

There are 4 kings, so:

\[
B_1=\{\text{K}\heartsuit,\text{K}\diamondsuit,\text{K}\clubsuit,\text{K}\spadesuit\}
\]

\[
P(B_1)=\frac{4}{52}=\frac{1}{13}
\]

---

## Event \(C_1\): the card is not a face card

Face cards are J, Q, K:
- 3 ranks
- 4 suits

So there are:

\[
12 \text{ face cards}
\]

Hence non-face cards:

\[
52-12=40
\]

\[
C_1=\{\text{all non-face cards}\}
\]

\[
P(C_1)=\frac{40}{52}=\frac{10}{13}
\]

---

# Two Cards Drawn (with replacement)

## Event \(A_2\): both cards are hearts

\[
A_2=\{(c_1,c_2)\mid c_1 \text{ heart},\ c_2 \text{ heart}\}
\]

Each draw has probability \(13/52=1/4\) of being a heart, so:

\[
P(A_2)=\frac{13}{52}\cdot\frac{13}{52}=\frac{1}{16}
\]

---

## Event \(B_2\): both cards have the same rank

First card: any card.

For the second card to have the same rank as the first:
- there are 4 cards of that rank in the deck
- with replacement, all 4 are available

So:

\[
P(B_2)=\frac{4}{52}=\frac{1}{13}
\]

Equivalently, number of favorable ordered pairs:

\[
13 \cdot 4 \cdot 4 = 208
\]

So:

\[
P(B_2)=\frac{208}{2704}=\frac{1}{13}
\]

---

## Event \(C_2\): at least one card is an ace

Use the complement.

Probability a card is **not** an ace:

\[
\frac{48}{52}=\frac{12}{13}
\]

So probability neither card is an ace:

\[
\left(\frac{12}{13}\right)^2=\frac{144}{169}
\]

Therefore:

\[
P(C_2)=1-\frac{144}{169}=\frac{25}{169}
\]

---

# Two Cards Drawn (without replacement)

## Event \(A_3\): both cards are hearts

\[
A_3=\{(c_1,c_2)\mid c_1 \text{ heart},\ c_2 \text{ heart},\ c_1\neq c_2\}
\]

\[
P(A_3)=\frac{13}{52}\cdot\frac{12}{51}=\frac{1}{17}
\]

---

## Event \(B_3\): both cards have the same rank

First card: any card.

Then among the remaining 51 cards, exactly 3 have the same rank.

So:

\[
P(B_3)=\frac{3}{51}=\frac{1}{17}
\]

---

## Event \(C_3\): one card is a king and the other is a queen (in any order)

Count ordered outcomes.

- first king, second queen: \(4 \cdot 4 = 16\)
- first queen, second king: \(4 \cdot 4 = 16\)

Total favorable outcomes:

\[
16+16=32
\]

Total outcomes in \( \Omega_2' \):

\[
52 \cdot 51 = 2652
\]

So:

\[
P(C_3)=\frac{32}{2652}=\frac{8}{663}
\]

---

## Additional Event on \( \Omega_2' \)

### Event \(D_3\): both cards are aces

There are 4 aces.

\[
P(D_3)=\frac{4}{52}\cdot\frac{3}{51}
\]

\[
P(D_3)=\frac{12}{2652}=\frac{1}{221}
\]

---

# Final Answers Summary

## One Card Drawn
- \(A_1\): heart

\[
P(A_1)=\frac{1}{4}
\]

- \(B_1\): king

\[
P(B_1)=\frac{1}{13}
\]

- \(C_1\): not a face card

\[
P(C_1)=\frac{10}{13}
\]

## Two Cards Drawn with Replacement
- \(A_2\): both hearts

\[
P(A_2)=\frac{1}{16}
\]

- \(B_2\): same rank

\[
P(B_2)=\frac{1}{13}
\]

- \(C_2\): at least one ace

\[
P(C_2)=\frac{25}{169}
\]

## Two Cards Drawn without Replacement
- \(A_3\): both hearts

\[
P(A_3)=\frac{1}{17}
\]

- \(B_3\): same rank

\[
P(B_3)=\frac{1}{17}
\]

- \(C_3\): one king and one queen

\[
P(C_3)=\frac{8}{663}
\]

- Additional event \(D_3\): both aces

\[
P(D_3)=\frac{1}{221}
\]

---

## Key Formula

Since all elementary outcomes are equally likely:

\[
P(A)=\frac{|A|}{|\Omega|}
\]