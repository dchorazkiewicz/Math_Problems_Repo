# Problem 3 — Conditional Probabilities are Not Symmetric

---

## 📊 Given Data

| User behavior        | Passed quiz | Did not pass | Total |
|----------------------|------------|--------------|-------|
| Watched lecture      | 72         | 18           | 90    |
| Did not watch lecture | 28         | 32           | 60    |
| Total                | 100        | 50           | 150   |

---

## 📌 Definitions

$$
W = \text{user watched the lecture}
$$

$$
Q = \text{user passed the quiz}
$$

$$
N = 150
$$

---

## Step 1 — Conditional probabilities

### Probability of passing given watching

$$
P(Q \mid W) = \frac{72}{90} = 0.80
$$

---

### Probability of watching given passing

$$
P(W \mid Q) = \frac{72}{100} = 0.72
$$

---

## Step 2 — Additional conditionals

### Passing given no lecture

$$
P(Q \mid W^c) = \frac{28}{60} \approx 0.467
$$

---

### Watching given fail

$$
P(W \mid Q^c) = \frac{18}{50} = 0.36
$$

---

## 📌 Key idea — Why not symmetric?

$$
P(Q \mid W) \neq P(W \mid Q)
$$

Because each condition uses a different sample space:

- \(P(Q \mid W)\): only students who watched lecture
- \(P(W \mid Q)\): only students who passed quiz

---

## 🎯 Interpretation

- Watching lecture increases probability of passing:
  $$
  0.80 \text{ vs } 0.467
  $$

- Among successful students, most watched lecture:
  $$
  0.72
  $$

---

## 📌 Conclusion

Conditional probability depends on the direction:

$$
P(A \mid B) \neq P(B \mid A)
$$

They answer different questions about the data.
