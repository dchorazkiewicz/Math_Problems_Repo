# Task 1 — Discrete Distribution Given by a PMF Table

## Import Libraries

```python
import numpy as np
import matplotlib.pyplot as plt
```

---

## Define Probability Space Ω and Random Variable X

```python
omega = ["w1", "w2", "w3", "w4", "w5"]

X = {
    "w1": -2,
    "w2": 0,
    "w3": 1,
    "w4": 3,
    "w5": 5
}
```

---

## Define PMF

```python
pmf = {
    -2: 0.10,
    0: 0.25,
    1: 0.30,
    3: 0.20,
    5: 0.15
}
```

---

## Verify Probability Distribution

```python
total_probability = sum(pmf.values())

print("Total probability =", total_probability)

if abs(total_probability - 1.0) < 1e-9:
    print("Valid probability distribution")
else:
    print("Invalid probability distribution")
```

---

## Plot PMF

```python
x_values = np.array(list(pmf.keys()))
p_values = np.array(list(pmf.values()))

plt.figure(figsize=(8,5))

plt.stem(x_values, p_values)

plt.title("Probability Mass Function (PMF)")
plt.xlabel("x")
plt.ylabel("P(X=x)")
plt.grid(True)

plt.show()
```

---

## Construct CDF

```python
sorted_x = sorted(pmf.keys())

cdf = {}
cumulative = 0

for x in sorted_x:
    cumulative += pmf[x]
    cdf[x] = cumulative

print(cdf)
```

---

## Plot CDF

```python
cdf_values = [cdf[x] for x in sorted_x]

plt.figure(figsize=(8,5))

plt.step(
    sorted_x,
    cdf_values,
    where='post'
)

plt.title("Cumulative Distribution Function (CDF)")
plt.xlabel("x")
plt.ylabel("F(x)")
plt.ylim(0,1.05)
plt.grid(True)

plt.show()
```

---

## Probability Calculations

### Example 1 — $begin:math:text$ P\(X \= a\) $end:math:text$

```python
a = 1

print(
    "P(X=1)=",
    pmf.get(a,0)
)
```

### Example 2 — $begin:math:text$ P\(X \\le a\) $end:math:text$

```python
a = 1

prob = sum(
    p for x,p in pmf.items()
    if x <= a
)

print(prob)
```

### Example 3 — $begin:math:text$ P\(a \< X \\le b\) $end:math:text$

```python
a = 0
b = 3

prob = sum(
    p for x,p in pmf.items()
    if a < x <= b
)

print(prob)
```

---

## PMF vs CDF

**PMF gives**

- exact point probabilities
- $begin:math:text$P\(X\=x\)$end:math:text$

**CDF gives**

- cumulative probabilities
- $begin:math:text$P\(X \\le x\)$end:math:text$

Example:

$begin:math:display$
P\(X \\le 1\)\=0\.65
$end:math:display$

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$

---

## CDF Jumps

For a discrete distribution:

$begin:math:display$
\\text\{Jump size at \}x \= P\(X\=x\)
$end:math:display$

Example:

Jump at $begin:math:text$x\=1$end:math:text$

$begin:math:display$
P\(X\=1\)\=0\.30
$end:math:display$