## Task 9 — Poisson Model

Given:
- \( \lambda = 5 \) (average number of requests per hour)
- \( X \sim \text{Poisson}(5) \)

---

### 1. Probability of exactly 3 requests

\[
P(X=3) = \frac{5^3 e^{-5}}{3!}
\]

\[
P(X=3) = \frac{125}{6} e^{-5}
\]

Using \( e^{-5} \approx 0.006737 \):

\[
P(X=3) \approx 20.8333 \cdot 0.006737 \approx 0.1404
\]

---

### 2. Probability of at least one request

\[
P(X \ge 1) = 1 - P(X=0)
\]

\[
P(X=0) = e^{-5} \approx 0.006737
\]

\[
P(X \ge 1) \approx 1 - 0.006737 = 0.9933
\]

---

### Final answers

- \( P(X = 3) \approx 0.1404 \)
- \( P(X \ge 1) \approx 0.9933 \)