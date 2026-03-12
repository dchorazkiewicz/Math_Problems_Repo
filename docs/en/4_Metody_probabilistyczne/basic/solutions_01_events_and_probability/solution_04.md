# Solution

## Task 4 — Weekly Weather Observation

### 1. Sample space for weather observed on one day

Each day can be in exactly one of three states:
- Sunny ($S$)
- Cloudy ($C$)
- Rainy ($R$)

The sample space $\Omega_1$ for one day is:

$$
\Omega_1 = \{S, C, R\}
$$

---

### 2. Sample space for two consecutive days

When observing the weather for two consecutive days, we record the state of each day in order. The sample space $\Omega_2$ contains all ordered pairs:

$$
\Omega_2 = \{(w_1, w_2) : w_1, w_2 \in \{S, C, R\}\}
$$

Explicitly:

$$
\begin{align}
\Omega_2 = \{&(S,S), (S,C), (S,R),\\
&(C,S), (C,C), (C,R),\\
&(R,S), (R,C), (R,R)\}
\end{align}
$$

For example, $(S,R)$ means the first day was sunny and the second day was rainy.

---

### 3. Sample space for seven consecutive days

When observing the weather for seven consecutive days (one week), we record the state of each day in order. The sample space $\Omega_7$ contains all ordered 7-tuples:

$$
\Omega_7 = \{(w_1, w_2, w_3, w_4, w_5, w_6, w_7) : w_i \in \{S, C, R\} \text{ for } i = 1, 2, \ldots, 7\}
$$

Each elementary outcome is a sequence of seven weather states, one for each day of the week.

Examples:
- $(S,S,S,S,S,S,S)$ — sunny every day of the week
- $(R,R,R,R,R,R,R)$ — rainy every day of the week
- $(S,C,R,S,C,R,S)$ — alternating weather pattern

---

### 4. Number of elementary outcomes

The number of elementary outcomes in each sample space is:

- $|\Omega_1| = 3$ (one day: 3 possible weather states)
- $|\Omega_2| = 9 = 3^2$ (two days: 9 possible outcomes)
- $|\Omega_7| = 2187 = 3^7$ (seven days: 2187 possible outcomes)

**General pattern:** For $n$ days of observation, the number of elementary outcomes is $3^n$.

---

### 5. What does an elementary outcome represent in weekly observation?

In the case of **weekly observation** ($\Omega_7$), an elementary outcome represents a **complete weather pattern for the entire week**.

It is an **ordered sequence** of seven weather states, where:
- The **first position** represents Monday's weather
- The **second position** represents Tuesday's weather
- ...and so on...
- The **seventh position** represents Sunday's weather

For example, the elementary outcome $(S, C, R, R, C, S, S)$ means:
- Monday: Sunny
- Tuesday: Cloudy
- Wednesday: Rainy
- Thursday: Rainy
- Friday: Cloudy
- Saturday: Sunny
- Sunday: Sunny

The **order matters** because different sequences represent different weekly weather patterns. For instance, $(S,R,S,S,S,S,S)$ (rainy on Tuesday) is different from $(S,S,S,S,S,S,R)$ (rainy on Sunday).
