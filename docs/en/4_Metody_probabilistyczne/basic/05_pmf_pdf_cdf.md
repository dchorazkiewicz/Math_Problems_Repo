# Task List 05 — PMF, PDF, and CDF

## Task 1 — Discrete Distribution Given by a PMF Table

### Given

| x | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| P(X=x) | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

### Solution

The distribution is valid because probabilities sum to 1.

Example probability space:

Ω = {ω1, ω2, ω3, ω4, ω5}

X(ω1) = -2  
X(ω2) = 0  
X(ω3) = 1  
X(ω4) = 3  
X(ω5) = 5  

CDF:

F(x) = 0 for x < -2  
F(x) = 0.10 for -2 ≤ x < 0  
F(x) = 0.35 for 0 ≤ x < 1  
F(x) = 0.65 for 1 ≤ x < 3  
F(x) = 0.85 for 3 ≤ x < 5  
F(x) = 1 for x ≥ 5  

Example probabilities:

P(X ≤ 1) = 0.65  
P(X > 0) = 0.65  
P(0 < X ≤ 3) = 0.50  

The jumps of the CDF correspond to PMF values.

---

## Task 2 — Discrete Distribution Given by a CDF Table

### Given

| x | -1 | 0 | 2 | 4 | 6 |
|---|---|---|---|---|---|
| F(x) | 0.15 | 0.35 | 0.60 | 0.85 | 1.00 |

### Solution

PMF from jumps:

P(X = -1) = 0.15  
P(X = 0) = 0.20  
P(X = 2) = 0.25  
P(X = 4) = 0.25  
P(X = 6) = 0.15  

CDF:

F(x) = 0 for x < -1  
F(x) = 0.15 for -1 ≤ x < 0  
F(x) = 0.35 for 0 ≤ x < 2  
F(x) = 0.60 for 2 ≤ x < 4  
F(x) = 0.85 for 4 ≤ x < 6  
F(x) = 1 for x ≥ 6  

Example probabilities:

P(X ≤ 2) = 0.60  
P(X > 2) = 0.40  
P(0 < X ≤ 4) = 0.50  

The jump size equals the probability at that point.

---

## Task 3 — Binomial Distribution

### Solution

A binomial experiment consists of independent Bernoulli trials.

PMF:

P(X = k) = C(n,k)p^k(1-p)^(n-k)

Support:

{0,1,2,...,n}

Example:

X ~ Bin(5,0.4)

P(X = 2)

= C(5,2)(0.4)^2(0.6)^3

= 0.3456

P(X ≤ 2) = 0.6826

P(X ≥ 3) = 0.3174

Applications:
- coin tossing
- quality control
- exam statistics

---

## Task 4 — Geometric Distribution

### Solution

The experiment continues until the first success occurs.

PMF:

P(X = k) = (1-p)^(k-1)p

CDF:

F(k) = 1-(1-p)^k

Support:

{1,2,3,...}

Example:

X ~ Geo(0.3)

P(X = 3)

= (0.7)^2(0.3)

= 0.147

P(X ≤ 3) = 0.657

P(X > 3) = 0.343

Applications:
- waiting time
- customer arrivals
- machine failures

---

## Task 5 — Poisson Distribution

### Solution

The experiment measures the number of events in a fixed interval.

PMF:

P(X = k) = (e^-λ λ^k)/k!

Support:

{0,1,2,...}

Example:

X ~ Pois(3)

P(X = 2) ≈ 0.2240

P(X ≤ 2) ≈ 0.4232

P(X ≥ 3) ≈ 0.5768

Applications:
- phone calls
- website traffic
- accidents

---

## Task 6 — Hypergeometric Distribution

### Solution

Sampling is done without replacement.

PMF:

P(X = k)

= [C(K,k)C(N-K,n-k)] / C(N,n)

Example:

N = 10  
K = 4  
n = 3  

P(X = 2)

= [C(4,2)C(6,1)] / C(10,3)

= 0.30

P(X ≤ 1) = 0.70

P(X ≥ 2) = 0.30

Applications:
- card games
- quality control
- lottery sampling

---

## Task 7 — Negative Binomial Distribution

### Solution

The experiment continues until the r-th success occurs.

PMF:

P(X = k)

= C(k-1,r-1)p^r(1-p)^(k-r)

Support:

{r,r+1,r+2,...}

Example:

r = 2  
p = 0.4  

P(X = 5)

= C(4,1)(0.4)^2(0.6)^3

= 0.13824

P(X ≤ 5) ≈ 0.6630

P(X > 5) ≈ 0.3370

Applications:
- sales attempts
- sports statistics
- biological experiments

---

## Task 8 — Beta Distribution

### Solution

Support:

[0,1]

PDF:

f(x)

= [1/B(α,β)]x^(α-1)(1-x)^(β-1)

Example:

X ~ Beta(2,3)

P(X ≤ 0.5) ≈ 0.6875

P(X ≥ 0.5) ≈ 0.3125

P(0.2 ≤ X ≤ 0.7) ≈ 0.704

Applications:
- Bayesian statistics
- machine learning
- probability modeling

---

## Task 9 — Gamma Distribution

### Solution

The experiment measures waiting time.

Support:

[0,∞)

PDF:

f(x)

= [λ^α x^(α-1)e^(-λx)] / Γ(α)

Example:

X ~ Gamma(2,1)

P(X ≤ 2) ≈ 0.594

P(X ≥ 2) ≈ 0.406

P(1 ≤ X ≤ 3) ≈ 0.537

The chi-square distribution is a special case of gamma distribution.

Applications:
- queue systems
- reliability analysis
- hypothesis testing

---

## Task 10 — Normal Distribution

### Solution

The experiment measures continuous values.

PDF:

f(x)

= [1/(σ√2π)]e^(-(x-μ)^2 / 2σ^2)

Support:

(-∞,∞)

Example:

X ~ N(0,1)

P(X ≤ 1) ≈ 0.8413

P(X ≥ 1) ≈ 0.1587

P(-1 ≤ X ≤ 1) ≈ 0.6826

For continuous distributions:

P(X = a) = 0

Applications:
- heights
- exam scores
- measurement errors
- finance
