## Task 8 — Geometric Model

Given:
- \( p = 0.1 \) (probability of error)
- \( X \sim \text{Geometric}(p) \)

---

### 1. Probability that the first error appears on the 4th compilation

\[
P(X=4) = (1-p)^{3} \cdot p
\]

\[
P(X=4) = (0.9)^3 \cdot 0.1 = 0.729 \cdot 0.1 = 0.0729
\]

---

### 2. Probability that the first error appears no later than the 3rd compilation

\[
P(X \le 3) = 1 - P(X > 3)
\]

\[
P(X > 3) = (1-p)^3 = (0.9)^3 = 0.729
\]

\[
P(X \le 3) = 1 - 0.729 = 0.271
\]

---

### Final answers

- \( P(X = 4) = 0.0729 \)
- \( P(X \le 3) = 0.271 \)