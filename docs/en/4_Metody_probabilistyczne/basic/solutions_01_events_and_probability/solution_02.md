# Solution

## Task 2 — Rolling a Die

### 1. Sample space for one die roll

The sample space $\Omega_1$ consists of all possible outcomes when rolling a fair six-sided die once.

$$
\Omega_1 = \{1, 2, 3, 4, 5, 6\}
$$

Each number represents the face that appears on top after the die is rolled.

---

### 2. Sample space for two consecutive rolls

When rolling a die twice, we record the outcome of each roll in order. The sample space $\Omega_2$ contains all ordered pairs:

$$
\Omega_2 = \{(i,j) : i,j \in \{1,2,3,4,5,6\}\}
$$

Explicitly, this gives us:

$$
\begin{align}
\Omega_2 = \{&(1,1), (1,2), (1,3), (1,4), (1,5), (1,6),\\
&(2,1), (2,2), (2,3), (2,4), (2,5), (2,6),\\
&(3,1), (3,2), (3,3), (3,4), (3,5), (3,6),\\
&(4,1), (4,2), (4,3), (4,4), (4,5), (4,6),\\
&(5,1), (5,2), (5,3), (5,4), (5,5), (5,6),\\
&(6,1), (6,2), (6,3), (6,4), (6,5), (6,6)\}
\end{align}
$$

Each elementary outcome represents the result of the first roll followed by the result of the second roll.

---

### 3. Sample space for three consecutive rolls

When rolling a die three times, we record the outcome of each roll in order. The sample space $\Omega_3$ contains all ordered triples:

$$
\Omega_3 = \{(i,j,k) : i,j,k \in \{1,2,3,4,5,6\}\}
$$

Examples of elementary outcomes include:
- $(1,1,1)$ — all three rolls show 1
- $(1,2,3)$ — first roll shows 1, second shows 2, third shows 3
- $(6,6,6)$ — all three rolls show 6

Each elementary outcome represents the sequence of results from the first, second, and third roll.

---

### 4. Number of elementary outcomes

The number of elementary outcomes in each sample space is:

- $|\Omega_1| = 6$ (one roll: 6 possible outcomes)
- $|\Omega_2| = 36 = 6^2$ (two rolls: 36 possible outcomes)
- $|\Omega_3| = 216 = 6^3$ (three rolls: 216 possible outcomes)

**General pattern:** For $n$ die rolls, the number of elementary outcomes is $6^n$.

---

### 5. What does an elementary outcome represent?

- **In $\Omega_1$:** An elementary outcome represents the number shown on the top face of the die after a single roll.

- **In $\Omega_2$:** An elementary outcome represents an **ordered sequence** of two die roll results. For example, $(3,5)$ means the first roll resulted in 3 and the second roll resulted in 5.

- **In $\Omega_3$:** An elementary outcome represents an **ordered sequence** of three die roll results. For example, $(2,4,6)$ means the first roll was 2, the second was 4, and the third was 6.

In all cases, the **order matters**: $(3,5)$ is different from $(5,3)$ because they represent different sequences of rolls.
