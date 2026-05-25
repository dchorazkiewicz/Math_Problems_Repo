# Task 6 — Events and Probabilities in Coin Tossing

We assume a **fair coin**, so all elementary outcomes are equally likely.

---

## 1. Probabilities of elementary outcomes

### \( \Omega_1 = \{H, T\} \)

\[
P(H) = P(T) = \frac{1}{2}
\]

---

### \( \Omega_2 = \{HH, HT, TH, TT\} \)

\[
P(\omega) = \frac{1}{4} \quad \text{for each outcome}
\]

---

### \( \Omega_3 = \{HHH, HHT, HTH, HTT, THH, THT, TTH, TTT\} \)

\[
P(\omega) = \frac{1}{8}
\]

---

# One Coin Toss

### Event \(A_1\): result is heads

\[
A_1 = \{H\}, \quad P(A_1) = \frac{1}{2}
\]

---

### Event \(B_1\): result is tails

\[
B_1 = \{T\}, \quad P(B_1) = \frac{1}{2}
\]

---

### Event \(C_1\): result is not tails

\[
C_1 = \{H\}, \quad P(C_1) = \frac{1}{2}
\]

---

# Two Coin Tosses

\[
\Omega_2 = \{HH, HT, TH, TT\}
\]

---

### Event \(A_2\): exactly one head

\[
A_2 = \{HT, TH\}
\]

\[
P(A_2) = \frac{2}{4} = \frac{1}{2}
\]

---

### Event \(B_2\): at least one head

\[
B_2 = \{HH, HT, TH\}
\]

\[
P(B_2) = \frac{3}{4}
\]

---

### Event \(C_2\): both tosses give the same result

\[
C_2 = \{HH, TT\}
\]

\[
P(C_2) = \frac{2}{4} = \frac{1}{2}
\]

---

# Three Coin Tosses

\[
\Omega_3 = \{HHH, HHT, HTH, HTT, THH, THT, TTH, TTT\}
\]

---

### Event \(A_3\): exactly two heads

\[
A_3 = \{HHT, HTH, THH\}
\]

\[
P(A_3) = \frac{3}{8}
\]

---

### Event \(B_3\): at least one tail

\[
B_3 = \Omega_3 \setminus \{HHH\}
\]

\[
B_3 = \{HHT, HTH, HTT, THH, THT, TTH, TTT\}
\]

\[
P(B_3) = \frac{7}{8}
\]

---

### Event \(C_3\): all three tosses give the same result

\[
C_3 = \{HHH, TTT\}
\]

\[
P(C_3) = \frac{2}{8} = \frac{1}{4}
\]

---

## Additional Event on \( \Omega_3 \)

### Event \(D_3\): exactly one tail occurs

\[
D_3 = \{HHT, HTH, THH\}
\]

\[
P(D_3) = \frac{3}{8}
\]

---

# Final Insight

- Events are **subsets of the sample space**
- Probabilities are computed as:

\[
P(A) = \frac{|A|}{|\Omega|}
\]

- Since the coin is fair, all outcomes are **equally likely**