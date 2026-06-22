# Task 8 

## Short Theory

1. **Probability of a simple event in a random arrangement**:

If all arrangements of `n` objects are equally likely, the probability that a particular object or type appears in a specific position:

```text
P(object at position) = (number of objects of that type) / (total objects)
```

2. **Probability of sequential independent events**:

If events occur **in order** and each is drawn **without replacement**, the probability of the sequence is:

```text
P(E1 then E2) = P(E1) * P(E2 | E1)
```

3. **Probability of “A or B”**:

For mutually exclusive options in a position:

```text
P(A or B) = P(A) + P(B)
```

---

## Step 0: Given Data

Coded sequence:

* 7 pulses in total: 4 of `A`, 2 of `B`, 1 of `C`

```text
Total pulses = 7
Pulses: A=4, B=2, C=1
```

Random arrangement is assumed.

---

## Step 1: Probability that the first received pulse will be `A`

```text
P(first pulse = A) = number of A pulses / total pulses
                   = 4 / 7
```

✅ **Answer**: `P(first pulse = A) = 4/7 ≈ 0.571`

---

## Step 2: Probability that the first pulse will be `A` or `C`

* Mutually exclusive events, so **add probabilities**:

```text
P(first pulse = A or C) = P(A) + P(C)
                         = 4/7 + 1/7
                         = 5/7
```

✅ **Answer**: `P(first pulse = A or C) = 5/7 ≈ 0.714`

---

## Step 3: Probability that the first two pulses are `A` and `C` in that order

* **Without replacement**, first pulse = `A`:

```text
P(first = A) = 4 / 7
```

* After removing one `A`, remaining pulses = 6, with counts: A=3, B=2, C=1
* Second pulse = `C`:

```text
P(second = C | first = A) = 1 / 6
```

* Probability of sequence:

```text
P(first=A then second=C) = P(first=A) * P(second=C | first=A)
                          = (4/7) * (1/6)
                          = 4 / 42
                          = 2 / 21 ≈ 0.095
```

✅ **Answer**: `P(first=A then second=C) = 2/21 ≈ 0.095`

---

## ✅ Final Answers

```text
1. P(first pulse = A) = 4/7 ≈ 0.571
2. P(first pulse = A or C) = 5/7 ≈ 0.714
3. P(first=A then second=C) = 2/21 ≈ 0.095
```

---


