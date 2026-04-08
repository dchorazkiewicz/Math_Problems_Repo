# 🎯 Task 4 — Poisson Model (Arrival of Events)

## 1. Description of the experiment

A web service receives on average 3 error reports per hour.

We model the number of error reports in a fixed time interval using a Poisson distribution.

---

## 2. Sample space

The number of events in a given interval can be any non-negative integer:

$$
\Omega = \{0, 1, 2, 3, 4, \dots\}
$$

---

## 3. Random variable

Let X be the number of error reports in one hour.

$$
X \in \{0,1,2,3,\dots\}
$$

---

## 4. Poisson distribution

$$
X \sim \text{Poisson}(\lambda)
$$

Probability mass function:

$$
P(X = k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

---

## 5. Parameter interpretation

- λ (lambda) is the average number of events in a fixed interval

For this problem:

$$
\lambda = 3 \text{ (errors per hour)}
$$

---

## 6. Meaning of λ

- In one hour, on average, 3 error reports occur  
- λ represents the expected value (mean) of the distribution  

---

## 7. Summary

- Events occur randomly over time  
- Events are independent  
- Constant average rate λ  
- The model follows a Poisson distribution
