## Task 6 — Binomial Model

Given:
- \( n = 10 \) (number of trials)
- \( p = 0.04 \) (probability of defect)
- \( X \sim \text{Binomial}(10, 0.04) \)

---

### 1. Probability that exactly 2 parts are defective

Using the binomial formula:

\[
P(X = 2) = \binom{10}{2} (0.04)^2 (0.96)^8
\]

Compute:
- \( \binom{10}{2} = 45 \)
- \( (0.04)^2 = 0.0016 \)
- \( (0.96)^8 \approx 0.7214 \)

\[
P(X = 2) \approx 45 \cdot 0.0016 \cdot 0.7214 \approx 0.0519
\]

---

### 2. Probability that at least one part is defective

Use the complement:

\[
P(X \ge 1) = 1 - P(X = 0)
\]

\[
P(X = 0) = (0.96)^{10} \approx 0.6648
\]

\[
P(X \ge 1) \approx 1 - 0.6648 = 0.3352
\]

---

### Final answers

- \( P(X = 2) \approx 0.0519 \)
- \( P(X \ge 1) \approx 0.3352 \)