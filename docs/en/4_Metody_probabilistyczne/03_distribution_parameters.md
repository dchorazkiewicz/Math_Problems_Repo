# Parameters of Random Variable Distributions

In this section, we deal with determining basic numerical characteristics of random variables, such as expected value (mean), variance, standard deviation, and parameters for two-dimensional variables (covariance, correlation).

## Task 1. Expected value and variance (discrete distribution)

Given is a random variable $X$ with a discrete distribution:

| $x_i$ | -2 | 0 | 2 | 4 |
| :--- | :---: | :---: | :---: | :---: |
| $p_i$ | 0.1 | 0.4 | 0.3 | 0.2 |

Calculate:

* Expected value $E(X)$.
* Second ordinary moment $E(X^2)$.
* Variance $D^2(X)$ (using the formula $D^2(X) = E(X^2) - (E(X))^2$).
* Standard deviation $\sigma(X)$.

## Task 2. Properties of expected value and variance

The random variable $X$ has parameters: $E(X) = 5$ and $D^2(X) = 4$.
Let us define a new random variable $Y = 3X - 2$.

Using the properties of linearity of the expected value and quadratic scalability of variance, calculate:

* $E(Y)$
* $D^2(Y)$
* $\sigma(Y)$

Reminder: $D^2(aX + b) = a^2 D^2(X)$.

## Task 3. Gambling game (interpretation of expected value)

The game consists of rolling a six-sided die.
* If you roll a 6, you win 10 PLN.
* If you roll a 4 or 5, you win 2 PLN.
* In other cases, you lose the entry stake (you win nothing).

The fee for participating in the game is 2 PLN.
Is the game fair? Calculate the expected value of the player's net profit.

## Task 4. Expected value of a continuous variable

The random variable $X$ has a density function:

$$
f(x) = \begin{cases} 
0.5 x & \text{for } x \in [0, 2] \\
0 & \text{for } x \notin [0, 2]
\end{cases}
$$

Calculate the expected value $E(X)$.

Formula: $E(X) = \int_{-\infty}^{\infty} x f(x) dx$.

## Task 5. Variance of a continuous variable

For the random variable from Task 4, calculate the variance $D^2(X)$.

Hint: First calculate $E(X^2) = \int_{-\infty}^{\infty} x^2 f(x) dx$.

## Task 6. Median and mode

For the density function from Task 4 ($f(x) = 0.5x$ on the interval $[0, 2]$):

* Determine the **median** ($Me$), i.e., the value $x$ that divides the area under the density graph into two equal parts ($\int_{-\infty}^{Me} f(x) dx = 0.5$).
* Determine the **mode** ($Mo$), i.e., the value $x$ for which the density function reaches a local maximum.

## Task 7. Covariance of random variables

Given is the joint distribution of variables $(X, Y)$:

| X \ Y | 2 | 5 |
| :--- | :---: | :---: |
| **1** | 0.2 | 0.3 |
| **3** | 0.4 | 0.1 |

Perform the commands:

* Calculate the marginal expected values: $E(X)$ and $E(Y)$.
* Calculate the expected value of the product: $E(XY) = \sum \sum x_i y_j p_{ij}$.
* Calculate the covariance $Cov(X, Y) = E(XY) - E(X)E(Y)$.

## Task 8. Linear correlation coefficient

Based on the results from Task 7:

* Calculate the marginal variances $D^2(X)$ and $D^2(Y)$.
* Calculate the standard deviations $\sigma_X$ and $\sigma_Y$.
* Calculate the Pearson correlation coefficient $\rho(X, Y) = \frac{Cov(X, Y)}{\sigma_X \sigma_Y}$.
* Interpret the result (is the correlation strong/weak, positive/negative).

## Task 9. Variance of sum and difference

It is known that $D^2(X) = 9$, $D^2(Y) = 16$, and the covariance $Cov(X, Y) = 2$.

Calculate the variance of the sum and difference of these variables:

* $D^2(X + Y)$
* $D^2(X - Y)$

Formula: $D^2(X \pm Y) = D^2(X) + D^2(Y) \pm 2Cov(X, Y)$.

## Task 10. Central vs ordinary moment

Explain the difference between the ordinary moment of order $k$ ($m_k = E(X^k)$) and the central moment of order $k$ ($\mu_k = E[(X - E(X))^k]$).

Calculate the third central moment $\mu_3$ (unstandardized skewness) for a random variable with the distribution: $P(X=-1)=0.5, P(X=1)=0.5$.