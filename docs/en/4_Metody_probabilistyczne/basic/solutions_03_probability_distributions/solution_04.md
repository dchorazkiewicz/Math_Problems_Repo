# Task 4 — Poisson Model (Arrival of Events)

## Problem Description

A web service receives on average **3 error reports per hour**.

- The number of reports follows a **Poisson distribution**
- Reports arrive **independently** of each other
- The average rate is **constant** over time

---

## Task 1 — Description of the Random Experiment

The experiment consists of **counting the number of error reports** received by the web service **within a fixed time interval** (e.g., 1 hour).

**Conditions (Poisson process assumptions):**

| Condition             | Description                                                                 |
|-----------------------|-----------------------------------------------------------------------------|
| **Countable events**  | We count discrete events (reports arriving one at a time)                   |
| **Independence**      | Each report arrives independently — one report does not trigger another     |
| **Constant rate**     | The average rate λ is the same throughout the observed time interval        |
| **No simultaneous events** | Two reports cannot arrive at exactly the same instant                  |
| **Fixed interval**    | We observe a fixed window of time (here: 1 hour)                           |

**Random Variable:**

$$
X = \text{number of error reports received in 1 hour}
$$

$$
X \sim \text{Poisson}(\lambda = 3)
$$

---

## Task 2 — Sample Space Ω

Unlike the Binomial model, there is **no upper limit** on how many reports can arrive in one hour — in theory, any non-negative integer is possible.

$$
\Omega = \{0, 1, 2, 3, 4, 5, \ldots\} = \mathbb{N}_0
$$

| Value | Meaning                                  |
|-------|------------------------------------------|
| X = 0 | No error reports received in 1 hour      |
| X = 1 | Exactly 1 error report received          |
| X = 2 | Exactly 2 error reports received         |
| X = 3 | Exactly 3 error reports received         |
| X = k | Exactly k error reports received (k ≥ 0) |

> The sample space is **countably infinite**: Ω = {0, 1, 2, 3, …}

---

## Task 3 — Probability Distribution Formula

### Formula — Poisson Distribution

$$
\boxed{P(X = k) = \frac{\lambda^k \cdot e^{-\lambda}}{k!}, \qquad k = 0, 1, 2, 3, \ldots}
$$

where:
- **λ = 3** — average number of reports per hour
- **e ≈ 2.71828** — Euler's number (base of the natural logarithm)
- **k!** — factorial of k

---

### Calculated Probabilities for λ = 3

$$
e^{-3} \approx 0.049787
$$

| k | Formula                               | Numerator (3ᵏ) | k!  | P(X = k)  |
|---|---------------------------------------|---------------|-----|-----------|
| 0 | $\dfrac{3^0 \cdot e^{-3}}{0!}$        | 1             | 1   | ≈ 0.0498  |
| 1 | $\dfrac{3^1 \cdot e^{-3}}{1!}$        | 3             | 1   | ≈ 0.1494  |
| 2 | $\dfrac{3^2 \cdot e^{-3}}{2!}$        | 9             | 2   | ≈ 0.2240  |
| 3 | $\dfrac{3^3 \cdot e^{-3}}{3!}$        | 27            | 6   | ≈ 0.2240  |
| 4 | $\dfrac{3^4 \cdot e^{-3}}{4!}$        | 81            | 24  | ≈ 0.1680  |
| 5 | $\dfrac{3^5 \cdot e^{-3}}{5!}$        | 243           | 120 | ≈ 0.1008  |
| 6 | $\dfrac{3^6 \cdot e^{-3}}{6!}$        | 729           | 720 | ≈ 0.0504  |
| ⋮ | ⋮                                     | ⋮             | ⋮   | ⋮         |

### Verification — Probabilities Sum to 1

Using the Taylor expansion of the exponential function:

$$
\sum_{k=0}^{\infty} P(X = k)
= \sum_{k=0}^{\infty} \frac{\lambda^k \cdot e^{-\lambda}}{k!}
= e^{-\lambda} \cdot \sum_{k=0}^{\infty} \frac{\lambda^k}{k!}
= e^{-\lambda} \cdot e^{\lambda}
= e^{0} = 1 \checkmark
$$

---

### Cumulative Probabilities

| Event            | Probability                             | Value    |
|------------------|-----------------------------------------|----------|
| P(X = 0)         | No reports at all                       | ≈ 0.0498 |
| P(X ≤ 3)         | At most 3 reports (≈ average)           | ≈ 0.6472 |
| P(X > 3)         | More than 3 reports (busier than usual) | ≈ 0.3528 |
| P(X ≥ 5)         | 5 or more reports (heavy load)          | ≈ 0.1847 |

$$
P(X \leq 3) = P(X=0)+P(X=1)+P(X=2)+P(X=3)
\approx 0.0498 + 0.1494 + 0.2240 + 0.2240 = 0.6472
$$

---

## Task 4 — Interpretation of the Parameter λ

### Definition

> **λ (lambda)** is the **expected number of events** (error reports) occurring in the **given time interval**.

$$
\lambda = E[X] = \text{Var}(X) = 3 \text{ reports/hour}
$$

A unique property of the Poisson distribution: the **mean and variance are both equal to λ**.

---

### Value for One Hour

$$
\lambda = 3 \text{ error reports per hour}
$$

This means:
- On average, **3 reports arrive every hour**
- The most likely outcomes are X = 2 and X = 3 (both with probability ≈ 22.4%)
- Receiving 0 reports is unlikely but possible (≈ 4.98%)

---

### Scaling λ to Different Time Intervals

The Poisson parameter scales **linearly** with the length of the time interval:

| Time Interval | λ (expected reports)          |
|---------------|-------------------------------|
| 15 minutes    | λ = 3 × (15/60) = **0.75**   |
| 30 minutes    | λ = 3 × (30/60) = **1.5**    |
| 1 hour        | λ = 3 × 1 = **3**             |
| 2 hours       | λ = 3 × 2 = **6**             |
| 8 hours       | λ = 3 × 8 = **24**            |

> If X ~ Poisson(λ) over one hour, then over a period of **t hours**:
> $$X_t \sim \text{Poisson}(\lambda \cdot t)$$

---

### Key Properties — Summary

| Property              | Formula / Value             | For λ = 3        |
|-----------------------|-----------------------------|------------------|
| **Mean**              | $E[X] = \lambda$            | 3                |
| **Variance**          | $\text{Var}(X) = \lambda$   | 3                |
| **Std. Deviation**    | $\sigma = \sqrt{\lambda}$   | ≈ 1.732          |
| **Mode**              | $\lfloor \lambda \rfloor$   | 3 (and 2)        |
| **Support**           | $\{0, 1, 2, \ldots\}$       | ℕ₀               |

---

### Comparison with Other Models

| Feature              | Binomial B(n, p)        | Geometric Geo(p)         | Poisson Poi(λ)              |
|----------------------|-------------------------|--------------------------|-----------------------------|
| Trials               | Fixed (n)               | Until first success      | Continuous time/space       |
| Sample space         | {0, 1, …, n}            | {1, 2, 3, …}             | {0, 1, 2, …}                |
| Parameter            | n, p                    | p                        | λ                           |
| Mean                 | np                      | 1/p                      | λ                           |
| Used for             | Count of successes      | Wait for first success   | Count of rare events in interval |
