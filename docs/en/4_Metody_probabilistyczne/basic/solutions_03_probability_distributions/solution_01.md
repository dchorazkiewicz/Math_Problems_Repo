## Task 1 — Binomial Model (Quality Control)

### 1. Description of the random experiment
The experiment consists of inspecting 3 consecutive screws produced in a factory.  
Each screw can be classified as either:
- Good (G)
- Defective (D)

The probability that a screw is defective is \( p \), and each inspection is independent.

---

### 2. Sample space \( \Omega \)

The sample space consists of all possible sequences of outcomes for 3 screws:

\[
\Omega = \{ GGG, GGD, GDG, GDD, DGG, DGD, DDG, DDD \}
\]

---

### 3. Probabilities of the elements of the sample space

Let:
- \( P(D) = p \)
- \( P(G) = 1 - p \)

Since inspections are independent, the probability of each outcome is the product of individual probabilities:

- \( P(GGG) = (1 - p)^3 \)
- \( P(GGD) = (1 - p)^2 p \)
- \( P(GDG) = (1 - p)^2 p \)
- \( P(DGG) = (1 - p)^2 p \)
- \( P(GDD) = (1 - p) p^2 \)
- \( P(DGD) = (1 - p) p^2 \)
- \( P(DDG) = (1 - p) p^2 \)
- \( P(DDD) = p^3 \)

---

### 4. Definition of success

In the binomial model, a "success" is defined as observing a defective screw.

Thus:
- Success = Defective screw (D)
- Failure = Good screw (G)

The number of successes in this experiment is the number of defective screws among the 3 inspected.