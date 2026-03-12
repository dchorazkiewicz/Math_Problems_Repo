# Solution

## Task 1 — Coin Tossing

### 1. Sample space for one coin toss

The sample space $\Omega_1$ consists of all possible outcomes when tossing a fair coin once.

$$
\Omega_1 = \{H, T\}
$$

where:
- $H$ represents **heads**
- $T$ represents **tails**

---

### 2. Sample space for two coin tosses

When tossing a coin twice, we record the outcome of each toss in order. The sample space $\Omega_2$ contains all ordered pairs:

$$
\Omega_2 = \{(H,H), (H,T), (T,H), (T,T)\}
$$

Each elementary outcome represents the result of the first toss followed by the result of the second toss.

---

### 3. Sample space for three coin tosses

When tossing a coin three times, we record the outcome of each toss in order. The sample space $\Omega_3$ contains all ordered triples:

$$
\Omega_3 = \{(H,H,H), (H,H,T), (H,T,H), (H,T,T), (T,H,H), (T,H,T), (T,T,H), (T,T,T)\}
$$

Each elementary outcome represents the sequence of results from the first, second, and third toss.

---

### 4. Number of elementary outcomes

The number of elementary outcomes in each sample space is:

- $|\Omega_1| = 2$ (one toss: 2 possible outcomes)
- $|\Omega_2| = 4 = 2^2$ (two tosses: 4 possible outcomes)
- $|\Omega_3| = 8 = 2^3$ (three tosses: 8 possible outcomes)

**General pattern:** For $n$ coin tosses, the number of elementary outcomes is $2^n$.

---

### 5. What does an elementary outcome represent?

- **In $\Omega_1$:** An elementary outcome represents the result of a single coin toss (either heads or tails).

- **In $\Omega_2$:** An elementary outcome represents an **ordered sequence** of two coin toss results. For example, $(H,T)$ means the first toss resulted in heads and the second toss resulted in tails.

- **In $\Omega_3$:** An elementary outcome represents an **ordered sequence** of three coin toss results. For example, $(H,T,H)$ means the first toss was heads, the second was tails, and the third was heads.

In all cases, the **order matters**: $(H,T)$ is different from $(T,H)$.