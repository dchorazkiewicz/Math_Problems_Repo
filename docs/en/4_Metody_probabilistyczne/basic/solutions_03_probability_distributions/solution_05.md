## Task 5 — Multinomial Model (Categories of Outcomes)

### 1. Description of the random experiment
The experiment consists of rolling a fair die 5 times.  

Each outcome is classified into one of three categories:
- Small (S): numbers 1–2
- Medium (M): numbers 3–4
- Large (L): numbers 5–6

Each category has probability:
\[
P(S) = P(M) = P(L) = \frac{1}{3}
\]

---

### 2. Sample space \( \Omega \)

The sample space consists of all sequences of length 5 where each result is one of the three categories:

\[
\Omega = \{S, M, L\}^5
\]

This means all possible ordered 5-tuples such as:
\[
(S, M, L, S, S), \; (L, L, M, S, M), \; \dots
\]

---

### 3. Multinomial distribution

Let:
- \( X_1 \) = number of small outcomes
- \( X_2 \) = number of medium outcomes
- \( X_3 \) = number of large outcomes

with:
\[
X_1 + X_2 + X_3 = 5
\]

Then the joint distribution is:

\[
P(X_1 = k_1, X_2 = k_2, X_3 = k_3) =
\frac{5!}{k_1! \, k_2! \, k_3!}
\left(\frac{1}{3}\right)^{k_1}
\left(\frac{1}{3}\right)^{k_2}
\left(\frac{1}{3}\right)^{k_3}
\]

where:
\[
k_1 + k_2 + k_3 = 5
\]

---

### 4. Interpretation of the parameters

The multinomial model is characterized by:

- \( n = 5 \): number of trials (die rolls)
- \( k = 3 \): number of categories (small, medium, large)
- Probabilities:
  - \( p_1 = \frac{1}{3} \) (small)
  - \( p_2 = \frac{1}{3} \) (medium)
  - \( p_3 = \frac{1}{3} \) (large)

Interpretation:
- Each trial results in exactly one of the three categories.
- The probabilities remain constant across trials.
- The vector \( (X_1, X_2, X_3) \) counts how many times each category occurs in 5 rolls.