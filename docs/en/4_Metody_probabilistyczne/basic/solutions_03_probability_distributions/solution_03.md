# Task 3 — Geometric Model (Waiting for the First Event)

## Problem Description

In a printing house, each printed page may contain a printing error with probability **p**.

- Pages are **independent** of each other
- The probability **p** is **constant** for every page
- We observe pages **consecutively** until the **first error** appears

---

## Task 1 — Description of the Random Experiment

The experiment consists of **checking pages one by one** and recording each page as:

- **E** — Error (with probability **p**)
- **C** — Correct, no error (with probability **1 − p**)

We **stop** as soon as the **first error** is found.

**Conditions (Geometric trial setup):**

| Condition           | Description                                              |
|---------------------|----------------------------------------------------------|
| Two outcomes        | Each page is either E (error) or C (correct)             |
| Independence        | Each page is independent of all others                   |
| Constant probability| P(error) = p is the same for every page                  |
| Stopping rule       | The experiment ends at the **first success (error)**     |
| Unlimited trials    | In theory, the experiment can go on indefinitely         |

**Random Variable:**

$$
X = \text{number of the page on which the first error appears}
$$

$$
X \sim \text{Geometric}(p)
$$

---

## Task 2 — Sample Space Ω

Each outcome describes the **sequence of pages** observed before and including the first error.  
If the first error appears on page **k**, then the first **k − 1** pages were correct and the **k-th** page has an error.

$$
\Omega = \{E,\ CE,\ CCE,\ CCCE,\ CCCE,\ \ldots\}
$$

More formally:

$$
\Omega = \{\underbrace{CC\cdots C}_{k-1}\,E \ :\ k = 1, 2, 3, \ldots\}
$$

| Outcome | Meaning                              | X |
|---------|--------------------------------------|---|
| E       | Error on page 1                      | 1 |
| CE      | Correct page 1, error on page 2      | 2 |
| CCE     | Correct pages 1–2, error on page 3   | 3 |
| CCCE    | Correct pages 1–3, error on page 4   | 4 |
| ⋮       | ⋮                                    | ⋮ |

> The sample space is **countably infinite**: Ω = {E, CE, CCE, CCCE, …}

---

## Task 3 — Probability Distribution

### Formula — Geometric Distribution

The first error appears on page **k** if and only if the first **(k − 1)** pages are correct **and** the **k-th** page has an error.

By independence:

$$
\boxed{P(X = k) = (1-p)^{k-1} \cdot p, \qquad k = 1, 2, 3, \ldots}
$$

---

### Calculation for Selected Values

| k | Outcome | P(X = k)              |
|---|---------|-----------------------|
| 1 | E       | $p$                   |
| 2 | CE      | $(1-p)\cdot p$        |
| 3 | CCE     | $(1-p)^2\cdot p$      |
| 4 | CCCE    | $(1-p)^3\cdot p$      |
| 5 | CCCCE   | $(1-p)^4\cdot p$      |
| k | CC…CE   | $(1-p)^{k-1}\cdot p$  |

---

### Verification — All Probabilities Sum to 1

The series is a **geometric series** with ratio (1 − p):

$$
\sum_{k=1}^{\infty} P(X = k)
= \sum_{k=1}^{\infty} (1-p)^{k-1} \cdot p
= p \cdot \sum_{k=0}^{\infty} (1-p)^{k}
= p \cdot \frac{1}{1-(1-p)}
= p \cdot \frac{1}{p}
= 1 \checkmark
$$

---

### Key Properties of the Geometric Distribution

| Property          | Formula                                    | Meaning                                        |
|-------------------|--------------------------------------------|------------------------------------------------|
| **Mean**          | $E[X] = \dfrac{1}{p}$                      | Expected page number of first error            |
| **Variance**      | $\text{Var}(X) = \dfrac{1-p}{p^2}$         | Spread around the mean                         |
| **Memorylessness**| $P(X > m+n \mid X > m) = P(X > n)$        | Past correct pages don't affect future probability |

> **Memoryless property:** If the first **m** pages were correct, the probability of waiting at least **n** more pages for the first error is the same as if we started fresh. The geometric distribution is the **only discrete distribution** with this property.

---

### Example — Concrete Values for p = 0.1

| k | P(X = k)                          | Value   |
|---|-----------------------------------|---------|
| 1 | $(0.9)^0 \cdot 0.1$               | 0.1000  |
| 2 | $(0.9)^1 \cdot 0.1$               | 0.0900  |
| 3 | $(0.9)^2 \cdot 0.1$               | 0.0810  |
| 4 | $(0.9)^3 \cdot 0.1$               | 0.0729  |
| 5 | $(0.9)^4 \cdot 0.1$               | 0.0656  |

$$
E[X] = \frac{1}{0.1} = 10 \quad \Rightarrow \quad \text{On average, the first error appears on page 10.}
$$

---

## Task 4 — Definition of "Success"

In the Geometric model, we define:

> **Success = finding a page with a printing error**

| Term        | Meaning                             | Probability |
|-------------|-------------------------------------|-------------|
| **Success** | Page **contains** a printing error  | **p**       |
| **Failure** | Page is **correct** (no error)      | **1 − p**   |

> **Note:** "Success" is a technical term meaning the **event we are waiting for**. In practice, a printing error is undesirable — but it is the event that **terminates** the experiment.

### Comparison with the Binomial Model

| Feature              | Binomial                          | Geometric                         |
|----------------------|-----------------------------------|-----------------------------------|
| Number of trials     | **Fixed** (n)                     | **Random** (until first success)  |
| What is random?      | Number of successes               | Trial number of first success     |
| Sample space         | Finite                            | Countably infinite                |
| Independence         | Required                          | Required                          |
| Constant p           | Required                          | Required                          |
