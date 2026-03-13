# Task 3 Solution: Drawing Cards Sample Spaces

**Experiment Definition:** Drawing cards from a standard 52-card deck where the order of outcomes matters, and each outcome is treated as an ordered sequence of drawn cards. Let the set of all 52 distinct cards be defined as $D = \{\text{Card}_1, \text{Card}_2, \dots, \text{Card}_{52}\}$.

### 1. One Card Drawn ($\Omega_1$)

When drawing a single card, there is only one step, and any of the 52 cards can be chosen.

**Tree Diagram (Conceptual):**

```text
START
 │
 ├── Card 1
 ├── Card 2
 ├── Card 3
 ⋮
 └── Card 52

```

* **Sample Space:** $\Omega_1 = \{x \mid x \in D\}$
* **Number of Elementary Outcomes:** $|\Omega_1| = 52$

---

### 2. Two Consecutive Draws With Replacement ($\Omega_2$)

When the first card is drawn, it is recorded and **placed back** into the deck before the second draw. Therefore, for every first card drawn, there are 52 possible choices for the second card.

**Tree Diagram (Conceptual):**

```text
START
 │
 ├── Card 1
 │   ├── Card 1  -> (Card 1, Card 1)
 │   ├── Card 2  -> (Card 1, Card 2)
 │   ⋮
 │   └── Card 52 -> (Card 1, Card 52)
 │
 ├── Card 2
 │   ├── Card 1  -> (Card 2, Card 1)
 │   ├── Card 2  -> (Card 2, Card 2)
 │   ⋮
 │   └── Card 52 -> (Card 2, Card 52)
 ⋮

```

* **Sample Space:** $\Omega_2 = \{(x, y) \mid x \in D \text{ and } y \in D\}$
* **Number of Elementary Outcomes:** $|\Omega_2| = 52 \times 52 = 2704$

---

### 3. Two Consecutive Draws Without Replacement ($\Omega_2'$)

When the first card is drawn, it is recorded and **kept out** of the deck. Therefore, the deck only contains 51 cards for the second draw, and it is impossible to draw the exact same card twice.

**Tree Diagram (Conceptual):**

```text
START
 │
 ├── Card 1
 │   ├── Card 2  -> (Card 1, Card 2)
 │   ├── Card 3  -> (Card 1, Card 3)
 │   ⋮
 │   └── Card 52 -> (Card 1, Card 52)
 │
 ├── Card 2
 │   ├── Card 1  -> (Card 2, Card 1)
 │   ├── Card 3  -> (Card 2, Card 3)
 │   ⋮
 │   └── Card 52 -> (Card 2, Card 52)
 ⋮

```

* **Sample Space:** $\Omega_2' = \{(x, y) \mid x \in D, y \in D \text{ and } x \neq y\}$
* **Number of Elementary Outcomes:** $|\Omega_2'| = 52 \times 51 = 2652$

---

### 4. Summary of the Number of Elementary Outcomes

| Experiment | Condition | Total Outcomes |
| --- | --- | --- |
| One Card Drawn ($\Omega_1$) | N/A | $52$ |
| Two Cards Drawn ($\Omega_2$) | With Replacement | $52 \times 52 = 2704$ |
| Two Cards Drawn ($\Omega_2'$) | Without Replacement | $52 \times 51 = 2652$ |

---

### 5. What does an "Elementary Outcome" represent?

In these experiments, an **elementary outcome** represents one specific, ordered sequence of drawn cards from the first draw to the final draw.

* In $\Omega_1$, an elementary outcome is simply a single specific card (e.g., the Ace of Spades).
* In $\Omega_2$ and $\Omega_2'$, an elementary outcome is an ordered pair. For example, the outcome `(King of Hearts, 7 of Clubs)` means the King of Hearts was drawn exactly first, and the 7 of Clubs was drawn exactly second. Because order matters, this outcome is fundamentally distinct from `(7 of Clubs, King of Hearts)`.