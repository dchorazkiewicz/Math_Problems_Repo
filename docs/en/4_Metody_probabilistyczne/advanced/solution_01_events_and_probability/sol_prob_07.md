# Task 2 — Rolling a Die

Consider an experiment consisting of rolling a fair six-sided die.  
We treat the **order of outcomes as important**.

---

## 1. Sample space for one roll — $\Omega_1$

**Definition:**  
The sample space lists all possible outcomes of **one die roll**.

$$
\Omega_1 = \{1, 2, 3, 4, 5, 6\}
$$

**Number of elementary outcomes:**
$$
|\Omega_1| = 6
$$

**Explanation:**  
Each outcome represents the number shown on the die after a single roll.

---

## 2. Sample space for two consecutive rolls — $\Omega_2$

**Definition:**  
Each outcome is an **ordered pair** showing results of the first and second roll.

$$
\Omega_2 = \{(i,j) \mid i,j = 1,2,3,4,5,6\}
$$

**Number of outcomes:**
$$
|\Omega_2| = 6 \cdot 6 = 36
$$

**Explanation:**  
- The first number = result of the first roll  
- The second number = result of the second roll  
- Example outcomes: (1,1), (1,2), ..., (6,6)

---

## 3. Sample space for three consecutive rolls — $\Omega_3$

**Definition:**  
Each outcome is an **ordered triple** showing results of three rolls.

$$
\Omega_3 = \{(i,j,k) \mid i,j,k = 1,2,3,4,5,6\}
$$

**Number of outcomes:**
$$
|\Omega_3| = 6 \cdot 6 \cdot 6 = 216
$$

**Explanation:**  
- Each outcome shows the results of the first, second, and third rolls  
- Example: (1,3,5), (6,6,6), etc.

---

## 4. Number of elementary outcomes summary

| Sample Space | Number of Outcomes |
|--------------|------------------|
| $\Omega_1$  | 6                |
| $\Omega_2$  | 36               |
| $\Omega_3$  | 216              |

---

## 5. What an elementary outcome represents

- **One roll ($\Omega_1$):** The number showing on a single die.  
- **Two rolls ($\Omega_2$):** A specific ordered pair of numbers from two rolls.  
- **Three rolls ($\Omega_3$):** A specific ordered triple of numbers from three rolls.  

Each elementary outcome is **equally likely** since the die is fair.
