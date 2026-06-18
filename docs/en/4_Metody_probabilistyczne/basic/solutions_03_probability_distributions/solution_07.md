## Task 7 — Hypergeometric Model

A box contains:
- 12 working bulbs
- 3 defective bulbs

We draw \( 5 \) bulbs **without replacement**.

Let \( X \) be the number of defective bulbs in the sample.  
Then \( X \) follows a **hypergeometric distribution**.

---

### Probability of exactly 2 defective bulbs

We use:

\[
P(X=2)=\frac{\binom{3}{2}\binom{12}{3}}{\binom{15}{5}}
\]

#### Step-by-step calculation

\[
\binom{3}{2}=3
\]

\[
\binom{12}{3}=220
\]

\[
\binom{15}{5}=3003
\]

So:

\[
P(X=2)=\frac{3 \cdot 220}{3003}=\frac{660}{3003}
\]

\[
P(X=2)\approx 0.2198
\]

---

### Final answer

\[
\boxed{P(X=2)=\frac{\binom{3}{2}\binom{12}{3}}{\binom{15}{5}}=\frac{660}{3003}\approx 0.2198}
\]