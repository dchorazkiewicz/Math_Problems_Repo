# Task List 05 — PMF, PDF, and CDF

## Task 1 — Discrete Distribution Given by a PMF Table

### Given

| x | -2 | 0 | 1 | 3 | 5 |
|---|---|---|---|---|---|
| P(X=x) | 0.10 | 0.25 | 0.30 | 0.20 | 0.15 |

### Solution

The distribution is valid because:

$$
0.10 + 0.25 + 0.30 + 0.20 + 0.15 = 1
$$

Example probability space:

$$
\Omega = \{\omega_1,\omega_2,\omega_3,\omega_4,\omega_5\}
$$

$$
X(\omega_1)=-2,\quad X(\omega_2)=0,\quad X(\omega_3)=1,\quad X(\omega_4)=3,\quad X(\omega_5)=5
$$

CDF:

$$
F(x)=
\begin{cases}
0, & x<-2 \\
0.10, & -2\le x<0 \\
0.35, & 0\le x<1 \\
0.65, & 1\le x<3 \\
0.85, & 3\le x<5 \\
1, & x\ge5
\end{cases}
$$

Example probabilities:

$$
P(X\le1)=0.65
$$

$$
P(X>0)=0.65
$$

$$
P(0<X\le3)=0.50
$$

The jumps of the CDF correspond to PMF values.

---

## Task 2 — Discrete Distribution Given by a CDF Table

### Given

| x | -1 | 0 | 2 | 4 | 6 |
|---|---|---|---|---|---|
| F(x) | 0.15 | 0.35 | 0.60 | 0.85 | 1.00 |

### Solution

PMF from jumps:

$$
P(X=-1)=0.15
$$

$$
P(X=0)=0.20
$$

$$
P(X=2)=0.25
$$

$$
P(X=4)=0.25
$$

$$
P(X=6)=0.15
$$

CDF:

$$
F(x)=
\begin{cases}
0, & x<-1 \\
0.15, & -1\le x<0 \\
0.35, & 0\le x<2 \\
0.60, & 2\le x<4 \\
0.85, & 4\le x<6 \\
1, & x\ge6
\end{cases}
$$

Example probabilities:

$$
P(X\le2)=0.60
$$

$$
P(X>2)=0.40
$$

$$
P(0<X\le4)=0.50
$$

---

## Task 3 — Binomial Distribution

### Solution

A binomial experiment consists of independent Bernoulli trials.

PMF:

$$
P(X=k)=\binom{n}{k}p^k(1-p)^{n-k}
$$

Support:

$$
\{0,1,2,\dots,n\}
$$

Example:

$$
X\sim Bin(5,0.4)
$$

$$
P(X=2)=\binom{5}{2}(0.4)^2(0.6)^3
$$

$$
=0.3456
$$

$$
P(X\le2)=0.6826
$$

$$
P(X\ge3)=0.3174
$$

Applications:
- coin tossing
- quality control
- exam statistics

---

## Task 4 — Geometric Distribution

### Solution

The experiment continues until the first success occurs.

PMF:

$$
P(X=k)=(1-p)^{k-1}p
$$

CDF:

$$
F(k)=1-(1-p)^k
$$

Support:

$$
\{1,2,3,\dots\}
$$

Example:

$$
X\sim Geo(0.3)
$$

$$
P(X=3)=(0.7)^2(0.3)
$$

$$
=0.147
$$

$$
P(X\le3)=0.657
$$

$$
P(X>3)=0.343
$$

Applications:
- waiting time
- customer arrivals
- machine failures

---

## Task 5 — Poisson Distribution

### Solution

The experiment measures the number of events in a fixed interval.

PMF:

$$
P(X=k)=\frac{e^{-\lambda}\lambda^k}{k!}
$$

Support:

$$
\{0,1,2,\dots\}
$$

Example:

$$
X\sim Pois(3)
$$

$$
P(X=2)\approx0.2240
$$

$$
P(X\le2)\approx0.4232
$$

$$
P(X\ge3)\approx0.5768
$$

Applications:
- phone calls
- website traffic
- accidents

---

## Task 6 — Hypergeometric Distribution

### Solution

Sampling is done without replacement.

PMF:

$$
P(X=k)=\frac{\binom{K}{k}\binom{N-K}{n-k}}{\binom{N}{n}}
$$

Example:

$$
N=10,\quad K=4,\quad n=3
$$

$$
P(X=2)=\frac{\binom{4}{2}\binom{6}{1}}{\binom{10}{3}}
$$

$$
=0.30
$$

$$
P(X\le1)=0.70
$$

$$
P(X\ge2)=0.30
$$

Applications:
- card games
- quality control
- lottery sampling

---

## Task 7 — Negative Binomial Distribution

### Solution

The experiment continues until the r-th success occurs.

PMF:

$$
P(X=k)=\binom{k-1}{r-1}p^r(1-p)^{k-r}
$$

Support:

$$
\{r,r+1,r+2,\dots\}
$$

Example:

$$
r=2,\quad p=0.4
$$

$$
P(X=5)=\binom{4}{1}(0.4)^2(0.6)^3
$$

$$
=0.13824
$$

$$
P(X\le5)\approx0.6630
$$

$$
P(X>5)\approx0.3370
$$

Applications:
- sales attempts
- sports statistics
- biological experiments

---

## Task 8 — Beta Distribution

### Solution

Support:

$$
[0,1]
$$

PDF:

$$
f(x)=\frac{1}{B(\alpha,\beta)}x^{\alpha-1}(1-x)^{\beta-1}
$$

Example:

$$
X\sim Beta(2,3)
$$

$$
P(X\le0.5)\approx0.6875
$$

$$
P(X\ge0.5)\approx0.3125
$$

$$
P(0.2\le X\le0.7)\approx0.704
$$

Applications:
- Bayesian statistics
- machine learning
- probability modeling

---

## Task 9 — Gamma Distribution

### Solution

The experiment measures waiting time.

Support:

$$
[0,\infty)
$$

PDF:

$$
f(x)=\frac{\lambda^\alpha x^{\alpha-1}e^{-\lambda x}}{\Gamma(\alpha)}
$$

Example:

$$
X\sim Gamma(2,1)
$$

$$
P(X\le2)\approx0.594
$$

$$
P(X\ge2)\approx0.406
$$

$$
P(1\le X\le3)\approx0.537
$$

The chi-square distribution is a special case of the gamma distribution.

Applications:
- queue systems
- reliability analysis
- hypothesis testing

---

## Task 10 — Normal Distribution

### Solution

The experiment measures continuous values.

PDF:

$$
f(x)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{(x-\mu)^2}{2\sigma^2}}
$$

Support:

$$
(-\infty,\infty)
$$

Example:

$$
X\sim N(0,1)
$$

$$
P(X\le1)\approx0.8413
$$

$$
P(X\ge1)\approx0.1587
$$

$$
P(-1\le X\le1)\approx0.6826
$$

For continuous distributions:

$$
P(X=a)=0
$$

Applications:
- heights
- exam scores
- measurement errors
- finance
