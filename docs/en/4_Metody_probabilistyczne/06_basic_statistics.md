# Basic Statistics and Their Distributions

This chapter serves as a bridge between probability theory and statistical inference. Here you will find tasks concerning calculating parameters from a sample (mean, variance) and definitions of key statistical distributions (chi-squared, Student's t).

## Task 1. Parameters of a simple sample

A simple random sample of size $n=5$ was taken. The measurement results are: $2, 5, 8, 3, 7$.

Calculate the basic numerical characteristics of this sample:

* Arithmetic mean $\bar{X}$.
* Sample variance $S^2$ (unbiased, with divisor $n-1$).
* Sample standard deviation $S$.
* Range $R$ (difference between the largest and smallest value).

$$
\bar{X} = \frac{1}{n}\sum_{i=1}^n X_i, \quad S^2 = \frac{1}{n-1}\sum_{i=1}^n (X_i - \bar{X})^2
$$

## Task 2. Biased vs unbiased variance

Explain the difference between the formula for variance with the divisor $n$ and the formula with the divisor $n-1$.
Why do we prefer the divisor $n-1$ in statistics (when estimating the unknown population variance)?

Calculate the "biased variance" for the data from Task 1 and compare it with the unbiased variance.

## Task 3. Empirical CDF

For the data from Task 1 ($2, 5, 8, 3, 7$):

* Order the sample non-decreasingly (create a so-called order statistic).
* Determine the values of the empirical cumulative distribution function $F_n(x)$.
* Draw the graph of the empirical CDF (step function).

$$
F_n(x) = \frac{\text{number of sample elements} \le x}{n}
$$

## Task 4. Order statistics (Quartiles)

For a larger sample consisting of 12 elements:
$10, 12, 15, 16, 18, 20, 22, 25, 28, 30, 35, 40$.

Determine:

* Median ($Me$ or $Q_2$).
* Lower quartile ($Q_1$).
* Upper quartile ($Q_3$).
* Interquartile range ($IQR = Q_3 - Q_1$).

## Task 5. Distribution of the sample mean

A random variable in the population has a normal distribution $N(\mu=50, \sigma=10)$. We take a sample of size $n=25$.

What distribution does the statistic $\bar{X}$ (sample mean) have?
Provide the parameters of this distribution (expected value and standard deviation of the mean, so-called standard error).

## Task 6. Chi-squared distribution ($\chi^2$)

Define the $\chi^2$ (chi-squared) distribution.
If variables $Z_1, Z_2, \dots, Z_n$ are independent and have a standard normal distribution $N(0, 1)$, what distribution does the sum of their squares have:

$$
Y = \sum_{i=1}^n Z_i^2
$$

How many degrees of freedom does this distribution possess?

## Task 7. Student's t-distribution

Define the Student's t-distribution. It is the quotient of two independent random variables: a variable $Z$ with distribution $N(0,1)$ and the square root of a variable $U$ with distribution $\chi^2_k$ divided by $k$.

$$
T = \frac{Z}{\sqrt{U/k}}
$$

When (at what sample size $n$) is the Student's t-distribution very close to the normal distribution $N(0,1)$?

## Task 8. Standardization of the mean

We have a sample $X_1, \dots, X_n$ from a normal distribution $N(\mu, \sigma)$.
Consider two statistics used for standardizing the mean:

1. $U = \frac{\bar{X} - \mu}{\sigma} \sqrt{n}$
2. $T = \frac{\bar{X} - \mu}{S} \sqrt{n}$

where $\sigma$ is the known population deviation, and $S$ is the sample deviation.
What distribution does statistic $U$ have, and what distribution does statistic $T$ have? This is a key distinction for interval estimation.

## Task 9. Histogram and frequency distribution series

Having a large sample of raw data (e.g., 100 measurements), describe the procedure for creating a grouped frequency distribution series:

1. How to determine the number of classes (intervals)? (e.g., Square-root choice or Sturges' formula).
2. How to determine the class width?
3. What is the difference between a frequency histogram and a relative frequency histogram?

## Task 10. Sample moments

For a sample $x_1, x_2, \dots, x_n$ define:

* Ordinary moment of order $k$ from the sample ($m_k$).
* Central moment of order $k$ from the sample ($M_k$).

Calculate the third central moment for the data from Task 1. It is the basis for calculating the coefficient of asymmetry (skewness).