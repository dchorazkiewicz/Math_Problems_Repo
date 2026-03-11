# Task 3

## Short Theory

In **probability theory**:

* The **sample space** Ω contains all possible outcomes.
* If all outcomes are equally likely:

```text
P(A) = (Number of favorable outcomes for A) / (Total number of outcomes)
```

---

## Step 0: Sample Space

Person X can take:

* Time: 4, 5, or 6 hours
* Errors: 0, 1, or 2 errors

```text
Ω = { (4,0), (4,1), (4,2),
      (5,0), (5,1), (5,2),
      (6,0), (6,1), (6,2) }
```

Total outcomes = 9

---

## Step 1: Job completed in 4 hours

```text
A = { (4,0), (4,1), (4,2) }
P(time = 4) = 3 / 9 = 1/3
```

---

## Step 2: Job completed flawlessly in 6 hours

```text
B = { (6,0) }
P(time = 6 AND errors = 0) = 1 / 9
```

---

## Step 3: Job completed in at most 5 hours

```text
C = { (4,0), (4,1), (4,2),
      (5,0), (5,1), (5,2) }
P(time ≤ 5) = 6 / 9 = 2/3
```

---

## Step 4: Job completed in at most 5 hours AND with at most 1 error

```text
D = { (4,0), (4,1), (5,0), (5,1) }
P(time ≤ 5 AND errors ≤ 1) = 4 / 9
```

---

## ✅ Final Answers

```text
1. Time = 4                     → 1/3
2. Time = 6 AND flawless        → 1/9
3. Time ≤ 5                     → 2/3
4. Time ≤ 5 AND errors ≤ 1      → 4/9
```

---


