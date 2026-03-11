# Task 10

## Short Theory

1. **Independent events**:

If events are independent, the probability of all happening is the **product of individual probabilities**:

```text
P(E1 ∩ E2 ∩ ... ∩ En) = P(E1) * P(E2) * ... * P(En)
```

2. **Conditional probability for transmission errors**:

If a symbol is transmitted with probability `p_correct` of being received correctly and `p_error` for each wrong symbol:

```text
P(received symbol | transmitted symbol) = according to table
```

3. **Total probability for a sequence**:

If multiple transmitted sequences are possible:

```text
P(received sequence) = Σ P(transmitted sequence_i) * P(received sequence | transmitted sequence_i)
```

4. **Probability for a sequence of independent letters**:

```text
P(received sequence | transmitted sequence) = Π P(received letter_i | transmitted letter_i)
```

---

## Step 0: Given Data

Transmitted sequences and probabilities:

```text
AAAA: 0.4
BBBB: 0.3
CCCC: 0.3
```

Transmission table:

| Transmitted \ Received | A   | B   | C   |
| ---------------------- | --- | --- | --- |
| **A**                  | 0.8 | 0.1 | 0.1 |
| **B**                  | 0.1 | 0.8 | 0.1 |
| **C**                  | 0.1 | 0.1 | 0.8 |

* Assume **letters are independent**.

---

## Step 1: Probability of receiving `AAAA`

Use the **total probability formula**:

```text
P(received AAAA) = Σ P(transmitted sequence) * P(received AAAA | transmitted sequence)
```

### Case 1: AAAA transmitted

```text
P(received AAAA | transmitted AAAA) = 0.8 * 0.8 * 0.8 * 0.8 = 0.4096
```

Weighted by transmission probability:

```text
0.4 * 0.4096 = 0.16384
```

### Case 2: BBBB transmitted

```text
P(received AAAA | transmitted BBBB) = 0.1 * 0.1 * 0.1 * 0.1 = 0.0001
Weighted = 0.3 * 0.0001 = 0.00003
```

### Case 3: CCCC transmitted

```text
P(received AAAA | transmitted CCCC) = 0.1^4 = 0.0001
Weighted = 0.3 * 0.0001 = 0.00003
```

### Total probability:

```text
P(received AAAA) = 0.16384 + 0.00003 + 0.00003 ≈ 0.1639
```

✅ **Answer**: `P(received AAAA) ≈ 0.164`

---

## Step 2: Probability of receiving `ACAA`

Sequence: **A C A A**

### Case 1: AAAA transmitted

```text
P(received ACA A | transmitted AAAA) = 
P(A|A) * P(C|A) * P(A|A) * P(A|A) 
= 0.8 * 0.1 * 0.8 * 0.8 = 0.0512
Weighted = 0.4 * 0.0512 = 0.02048
```

### Case 2: BBBB transmitted

```text
P(received ACA A | transmitted BBBB) = 
P(A|B) * P(C|B) * P(A|B) * P(A|B) 
= 0.1 * 0.1 * 0.1 * 0.1 = 0.0001
Weighted = 0.3 * 0.0001 = 0.00003
```

### Case 3: CCCC transmitted

```text
P(received ACA A | transmitted CCCC) = 
P(A|C) * P(C|C) * P(A|C) * P(A|C) 
= 0.1 * 0.8 * 0.1 * 0.1 = 0.0008
Weighted = 0.3 * 0.0008 = 0.00024
```

### Total probability:

```text
P(received ACA A) = 0.02048 + 0.00003 + 0.00024 ≈ 0.02075
```

✅ **Answer**: `P(received ACA A) ≈ 0.0208`

---

## ✅ Final Answers

```text
1. P(received AAAA) ≈ 0.164
2. P(received ACA A) ≈ 0.0208
```

---
