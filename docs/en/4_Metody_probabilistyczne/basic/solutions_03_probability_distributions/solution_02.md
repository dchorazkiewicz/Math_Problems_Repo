# Task 2 — Hypergeometric Model (Sampling from a Batch)

## Problem Description

A warehouse contains **N = 20** components:
- **K = 5** defective components
- **N − K = 15** functional components

We randomly select **n = 4** components **without replacement**.

---

## Task 1 — Description of the Random Experiment

The experiment consists of **drawing 4 components at random from a batch of 20**, where:

- The selection is done **without replacement** (each component can be drawn at most once)
- The batch has a **known, finite** population: N = 20
- **K = 5** components are defective, **15** are functional
- We record how many of the 4 selected components are defective

**Key difference from the Binomial Model:**  
Because sampling is done **without replacement**, successive draws are **not independent** — the composition of the remaining batch changes after each draw. This is why the **Hypergeometric distribution** is used instead of the Binomial.

---

## Task 2 — Definition of the Random Variable X

$$
X = \text{number of defective components in the sample of 4}
$$

- X counts how many of the 4 drawn components belong to the defective group (K = 5)
- X is a **discrete** random variable
- Its distribution follows the **Hypergeometric distribution** with parameters:

$$
X \sim \text{Hypergeometric}(N = 20,\ K = 5,\ n = 4)
$$

---

## Task 3 — Possible Values of X

X can take values from **max(0, n − (N−K))** to **min(n, K)**:

$$
\max(0,\ 4 - 15) = 0 \qquad \min(4,\ 5) = 4
$$

$$
\boxed{X \in \{0, 1, 2, 3, 4\}}
$$

**Interpretation:**

| Value | Meaning                                      |
|-------|----------------------------------------------|
| X = 0 | None of the 4 selected components is defective |
| X = 1 | Exactly 1 defective component selected       |
| X = 2 | Exactly 2 defective components selected      |
| X = 3 | Exactly 3 defective components selected      |
| X = 4 | All 4 selected components are defective      |

---

## Task 4 — Probability Distribution

### Formula — Hypergeometric Distribution

$$
P(X = k) = \frac{\dbinom{K}{k} \cdot \dbinom{N-K}{n-k}}{\dbinom{N}{n}}
= \frac{\dbinom{5}{k} \cdot \dbinom{15}{4-k}}{\dbinom{20}{4}}, \quad k \in \{0, 1, 2, 3, 4\}
$$

### Total Number of Ways to Choose 4 from 20

$$
\binom{20}{4} = \frac{20!}{4! \cdot 16!} = \frac{20 \cdot 19 \cdot 18 \cdot 17}{4 \cdot 3 \cdot 2 \cdot 1} = 4845
$$

---

### P(X = 0) — No defective components

$$
P(X=0) = \frac{\binom{5}{0}\cdot\binom{15}{4}}{\binom{20}{4}}
= \frac{1 \cdot 1365}{4845} \approx 0.2817
$$

$$
\binom{15}{4} = \frac{15 \cdot 14 \cdot 13 \cdot 12}{4!} = 1365
$$

---

### P(X = 1) — Exactly 1 defective

$$
P(X=1) = \frac{\binom{5}{1}\cdot\binom{15}{3}}{\binom{20}{4}}
= \frac{5 \cdot 455}{4845} \approx 0.4696
$$

$$
\binom{15}{3} = \frac{15 \cdot 14 \cdot 13}{3!} = 455
$$

---

### P(X = 2) — Exactly 2 defective

$$
P(X=2) = \frac{\binom{5}{2}\cdot\binom{15}{2}}{\binom{20}{4}}
= \frac{10 \cdot 105}{4845} \approx 0.2167
$$

$$
\binom{5}{2} = 10, \qquad \binom{15}{2} = 105
$$

---

### P(X = 3) — Exactly 3 defective

$$
P(X=3) = \frac{\binom{5}{3}\cdot\binom{15}{1}}{\binom{20}{4}}
= \frac{10 \cdot 15}{4845} \approx 0.0309
$$

$$
\binom{5}{3} = 10, \qquad \binom{15}{1} = 15
$$

---

### P(X = 4) — All 4 defective

$$
P(X=4) = \frac{\binom{5}{4}\cdot\binom{15}{0}}{\binom{20}{4}}
= \frac{5 \cdot 1}{4845} \approx 0.0010
$$

$$
\binom{5}{4} = 5, \qquad \binom{15}{0} = 1
$$

---

### Summary — Probability Distribution Table

| k | $\binom{5}{k}$ | $\binom{15}{4-k}$ | Numerator | P(X = k)  |
|---|:--------------:|:-----------------:|:---------:|:---------:|
| 0 | 1              | 1365              | 1 365     | ≈ 0.2817  |
| 1 | 5              | 455               | 2 275     | ≈ 0.4696  |
| 2 | 10             | 105               | 1 050     | ≈ 0.2167  |
| 3 | 10             | 15                | 150       | ≈ 0.0309  |
| 4 | 5              | 1                 | 5         | ≈ 0.0010  |
| **Σ** |           |                   | **4 845** | **≈ 1.000** |

### Verification

$$
1365 + 2275 + 1050 + 150 + 5 = 4845 \checkmark
$$

$$
0.2817 + 0.4696 + 0.2167 + 0.0309 + 0.0010 \approx 1.0000 \checkmark
$$

---

## Task 5 — Definition of "Success"

In the Hypergeometric model, we define:

> **Success = drawing a defective component**

| Term    | Meaning                              | Count in population |
|---------|--------------------------------------|---------------------|
| Success | Component is **defective**           | K = 5               |
| Failure | Component is **functional**          | N − K = 15          |

> **Note:** As in the Binomial model, "success" is a purely technical label for the outcome being **counted**. In quality control, finding a defective part is undesirable in practice — but it is the event of interest we measure.

### Key Properties of the Hypergeometric Model

| Property             | Value                                               |
|----------------------|-----------------------------------------------------|
| **Mean**             | $E[X] = n \cdot \dfrac{K}{N} = 4 \cdot \dfrac{5}{20} = 1$    |
| **Variance**         | $\text{Var}(X) = n \cdot \dfrac{K}{N} \cdot \dfrac{N-K}{N} \cdot \dfrac{N-n}{N-1} = 4 \cdot \dfrac{1}{4} \cdot \dfrac{3}{4} \cdot \dfrac{16}{19} \approx 0.6316$ |

**Interpretation of the mean:** On average, we expect **1 defective** component in every sample of 4.
