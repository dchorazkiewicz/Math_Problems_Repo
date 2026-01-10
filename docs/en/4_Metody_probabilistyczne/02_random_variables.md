# One-dimensional and Two-dimensional Random Variables

The following tasks concern the concept of a random variable, determining the probability function (for discrete variables), probability density (for continuous variables), and determining marginal distributions for two-dimensional variables.

## Task 1. Discrete random variable

The random variable $X$ has a probability distribution defined by the table:

| $x_i$ | -2 | -1 | 0 | 1 | 3 |
| :--- | :---: | :---: | :---: | :---: | :---: |
| $p_i$ | 0.1 | $C$ | 0.2 | 0.3 | 0.1 |

Perform the commands:

* Determine the constant $C$.
* Calculate the probability $P(X > 0)$.
* Calculate the probability $P(-1 \le X < 3)$.

## Task 2. CDF of a discrete variable

Based on the table from Task 1 (after determining the constant $C$):

* Determine the formula for the cumulative distribution function $F(x) = P(X \le x)$.
* Draw the graph of the CDF.
* Using the CDF, calculate $P(X \le 0.5)$.

## Task 3. Continuous random variable – determining the constant

The density function of the random variable $X$ is given by the formula:

$$
f(x) = \begin{cases} 
a \cdot x^2 & \text{for } x \in [0, 3] \\
0 & \text{for } x \notin [0, 3]
\end{cases}
$$

Perform the commands:

* Determine the value of parameter $a$ so that $f(x)$ is a density function.
* Calculate the probability $P(1 < X < 2)$.

## Task 4. CDF of a continuous variable

Given is the density function:

$$
f(x) = \begin{cases} 
0.5 & \text{for } x \in [0, 2] \\
0 & \text{for } x \notin [0, 2]
\end{cases}
$$

* Determine the cumulative distribution function $F(x)$ of this random variable.
* Check if the function $F(x)$ is continuous.

## Task 5. Function of a random variable

Let $X$ be a discrete random variable with the distribution:

| $x_i$ | -1 | 0 | 1 | 2 |
| :--- | :---: | :---: | :---: | :---: |
| $p_i$ | 0.2 | 0.3 | 0.4 | 0.1 |

Let us define a new random variable $Y = X^2$.

* Determine the probability distribution of the random variable $Y$ (create a table).
* Calculate $P(Y = 1)$.

## Task 6. Two-dimensional discrete random variable

The joint distribution of the two-dimensional random variable $(X, Y)$ is presented in the table:

| X \ Y | 1 | 2 | 3 |
| :--- | :---: | :---: | :---: |
| **0** | 0.10 | 0.15 | 0.05 |
| **1** | 0.20 | 0.30 | 0.20 |

Perform the commands:

* Check if the sum of probabilities equals 1.
* Determine the marginal distributions of variable $X$ and variable $Y$.
* Write the marginal distributions in the form of tables.

## Task 7. Independence of random variables (discrete)

Using the data from Task 6, check if the random variables $X$ and $Y$ are independent.

Reminder: Variables are independent if for every pair $(x_i, y_j)$ the following holds:

$$
P(X=x_i, Y=y_j) = P(X=x_i) \cdot P(Y=y_j)
$$

## Task 8. Conditional distribution

Using the table from Task 6:

* Determine the conditional distribution of variable $Y$ given that $X = 0$.
* Calculate $P(Y > 1 | X = 1)$.

## Task 9. Two-dimensional continuous random variable

The density function of the two-dimensional random variable $(X, Y)$ is given by the formula:

$$
f(x, y) = \begin{cases} 
C \cdot (x + y) & \text{for } 0 \le x \le 1, \ 0 \le y \le 1 \\
0 & \text{otherwise}
\end{cases}
$$

* Determine the constant $C$.
* Calculate the probability of hitting the square $0 \le x \le 0.5, \ 0 \le y \le 0.5$.

## Task 10. Marginal distributions of a continuous variable

For the density function from Task 9 (assuming the calculated $C$):

* Determine the marginal density $f_X(x)$ of the random variable $X$.
* Determine the marginal density $f_Y(y)$ of the random variable $Y$.
* Are variables $X$ and $Y$ independent?