# Task 7 

## Short Theory

This is a **classical problem of communication with independent errors**.

1. **Independent events**:
   If events are independent, the probability of all happening is the **product of individual probabilities**:

```text
P(A ∩ B ∩ C) = P(A) * P(B) * P(C)
```

2. **Conditional probability with errors**:
   If a symbol is transmitted with probability `p` of being correctly received and `q = 1 - p` of being flipped:

* `P(received symbol | transmitted symbol)`:

```text
P(1 received | 1 sent) = 1 - ε
P(0 received | 1 sent) = ε
P(0 received | 0 sent) = 1 - ε
P(1 received | 0 sent) = ε
```

Where ε is the **error probability**.

3. **Total probability for code sequences**:
   For a sequence of length 3:

```text
P(received code | transmitted code) = Π P(received bit_i | transmitted bit_i)
```

4. **Overall probability** of receiving a code:

```text
P(received code) = Σ P(transmitted code_i) * P(received code | transmitted code_i)
```

---

## Step 0: Given Data

* Transmitted codes and a priori probabilities:

```text
111: P(T=111) = 0.65
000: P(T=000) = 0.35
```

* Error probability for each symbol:

```text
ε = 0.2
```

* Transmission rules:

```text
P(1 received | 1 sent) = 0.8
P(0 received | 1 sent) = 0.2
P(0 received | 0 sent) = 0.8
P(1 received | 0 sent) = 0.2
```

---

## Step 1: Probability of receiving 111

We consider **both possible transmitted codes**:

### Case 1: 111 was transmitted

```text
P(received 111 | transmitted 111) = 0.8 * 0.8 * 0.8 = 0.512
```

### Case 2: 000 was transmitted

```text
P(received 111 | transmitted 000) = 0.2 * 0.2 * 0.2 = 0.008
```

### Total probability (law of total probability):

```text
P(111 received) = 0.65 * 0.512 + 0.35 * 0.008
                = 0.3328 + 0.0028
                = 0.3356
```

✅ **Answer**: `P(111 received) ≈ 0.336`

---

## Step 2: Probability of receiving 000

### Case 1: 111 transmitted

```text
P(received 000 | transmitted 111) = 0.2 * 0.2 * 0.2 = 0.008
```

### Case 2: 000 transmitted

```text
P(received 000 | transmitted 000) = 0.8 * 0.8 * 0.8 = 0.512
```

### Total probability:

```text
P(000 received) = 0.65 * 0.008 + 0.35 * 0.512
                = 0.0052 + 0.1792
                = 0.1844
```

✅ **Answer**: `P(000 received) ≈ 0.184`

---

## Step 3: Probability of receiving 010

### Case 1: 111 transmitted

* Sequence 010 received when 111 transmitted:

```text
P(received 010 | transmitted 111) = P(0|1) * P(1|1) * P(0|1)
                                   = 0.2 * 0.8 * 0.2
                                   = 0.032
```

### Case 2: 000 transmitted

* Sequence 010 received when 000 transmitted:

```text
P(received 010 | transmitted 000) = P(0|0) * P(1|0) * P(0|0)
                                   = 0.8 * 0.2 * 0.8
                                   = 0.128
```

### Total probability:

```text
P(010 received) = 0.65 * 0.032 + 0.35 * 0.128
                = 0.0208 + 0.0448
                = 0.0656
```

✅ **Answer**: `P(010 received) ≈ 0.066`

---

## ✅ Final Answers

```text
1. P(received 111) ≈ 0.336
2. P(received 000) ≈ 0.184
3. P(received 010) ≈ 0.066
```

---
