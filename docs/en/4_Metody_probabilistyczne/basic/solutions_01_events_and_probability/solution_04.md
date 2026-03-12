### Task 4 Solution: Weekly Weather Observation Sample Spaces

**Experiment Definition:** The weather on a given day can be classified into exactly one of the following states: Sunny, Cloudy, or Rainy. The weather is observed once per day for seven consecutive days.

---

### 1. One Day Observation ($\Omega_1$)

When observing the weather for a single day, there is only one step, and exactly three possible states can occur.

**Tree Diagram:**

```text
START
 │
 ├── Sunny
 ├── Cloudy
 └── Rainy

```

* **Sample Space:** $\Omega_1 = \{\text{Sunny}, \text{Cloudy}, \text{Rainy}\}$
* **Number of Elementary Outcomes:** $|\Omega_1| = 3^1 = 3$

---

### 2. Two Consecutive Days Observation ($\Omega_2$)

When observing the weather for a second consecutive day, each of the 3 possible initial states branches out into 3 new possibilities. The complete set of alternatives is presented below without abbreviations.

**Tree Diagram:**

```text
START
 │
 ├── Sunny
 │   ├── Sunny   -> (Sunny, Sunny)
 │   ├── Cloudy  -> (Sunny, Cloudy)
 │   └── Rainy   -> (Sunny, Rainy)
 │
 ├── Cloudy
 │   ├── Sunny   -> (Cloudy, Sunny)
 │   ├── Cloudy  -> (Cloudy, Cloudy)
 │   └── Rainy   -> (Cloudy, Rainy)
 │
 └── Rainy
     ├── Sunny   -> (Rainy, Sunny)
     ├── Cloudy  -> (Rainy, Cloudy)
     └── Rainy   -> (Rainy, Rainy)

```

* **Sample Space:** $\Omega_2 = \{(x, y) \mid x \in \Omega_1 \text{ and } y \in \Omega_1\}$
* **Number of Elementary Outcomes:** $|\Omega_2| = 3^2 = 9$

---

### 3. Seven Consecutive Days Observation ($\Omega_7$)

Observing the weather for seven consecutive days means the experiment consists of seven steps. Since a full tree diagram would contain 2,187 leaves, the unabbreviated structure is defined by its mathematical and sequential progression.

**Tree Structure Mapping:**

```text
START
 │
 ├── Day 1: Any of the 3 specific states (Sunny, Cloudy, Rainy).
 │   │
 │   ├── Day 2: Branches into 3 states (Sunny, Cloudy, Rainy) for each Day 1 state.
 │   │   │
 │   │   ├── Day 3: Branches into 3 states for each Day 2 state.
 │   │   │   │
 │   │   │   ├── Day 4: Branches into 3 states for each Day 3 state.
 │   │   │   │   │
 │   │   │   │   ├── Day 5: Branches into 3 states for each Day 4 state.
 │   │   │   │   │   │
 │   │   │   │   │   ├── Day 6: Branches into 3 states for each Day 5 state.
 │   │   │   │   │   │   │
 │   │   │   │   │   │   └── Day 7: Branches into 3 states for each Day 6 state, completing the 7-day sequence.

```

* **Sample Space:** $\Omega_7 = \{(d_1, d_2, d_3, d_4, d_5, d_6, d_7) \mid d_i \in \{\text{Sunny}, \text{Cloudy}, \text{Rainy}\} \text{ for each day } i = 1, \dots, 7\}$
* **Number of Elementary Outcomes:** $|\Omega_7| = 3^7 = 2187$

---

### 4. Summary of the Number of Elementary Outcomes

Because each daily observation has exactly 3 possible outcomes, the total number of elementary outcomes grows exponentially based on the number of days observed.

| Experiment | Number of Days ($n$) | Total Outcomes ($3^n$) |
| --- | --- | --- |
| One Day ($\Omega_1$) | 1 | $3^1 = 3$ |
| Two Days ($\Omega_2$) | 2 | $3^2 = 9$ |
| Seven Days ($\Omega_7$) | 7 | $3^7 = 2187$ |

---

### 5. What does an "Elementary Outcome" represent?

In the case of a weekly observation, an **elementary outcome** represents one specific, ordered sequence of weather states recorded each day over the entire seven-day period.

For example, an elementary outcome in $\Omega_7$ such as `(Sunny, Sunny, Cloudy, Rainy, Sunny, Cloudy, Rainy)` specifically means:

1. Monday was Sunny.
2. Tuesday was Sunny.
3. Wednesday was Cloudy.
4. Thursday was Rainy.
5. Friday was Sunny.
6. Saturday was Cloudy.
7. Sunday was Rainy.

Because the order of outcomes matters, this sequence is a distinctly different elementary outcome from a week that has the exact same number of Sunny, Cloudy, and Rainy days but arranged in a different chronological order.