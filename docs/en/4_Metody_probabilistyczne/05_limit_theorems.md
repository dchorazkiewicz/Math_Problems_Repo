# Limit Theorems

This section concerns the behavior of sequences of random variables with a large number of trials. Here you will find tasks involving estimating probability using inequalities and approximating distributions of sums of random variables with a normal distribution.

## Task 1. Markov's Inequality

The daily water consumption in a certain plant is a non-negative random variable $X$ with an expected value $E(X) = 1000$ liters.

Using Markov's inequality, estimate the probability that on a randomly selected day water consumption will exceed 5000 liters.

$$
P(X \ge a) \le \frac{E(X)}{a}
$$

## Task 2. Chebyshev's Inequality

The random variable $X$ has an expected value $E(X) = 20$ and a variance $D^2(X) = 4$. The distribution of the variable is unknown.

Using Chebyshev's inequality, estimate the probability that the variable $X$ will take a value differing from the mean by more than 6 (in absolute value).

$$
P(|X - E(X)| \ge \varepsilon) \le \frac{D^2(X)}{\varepsilon^2}
$$

## Task 3. Law of Large Numbers (Bernoulli)

Explain the intuitive meaning of the Law of Large Numbers using the example of a coin toss.
What happens to the frequency of heads appearing ($\frac{k}{n}$) when the number of tosses $n$ tends to infinity, assuming the coin is symmetrical ($p=0.5$)?

## Task 4. Moivre-Laplace Theorem (Coin tosses)

We toss a symmetrical coin 100 times. Estimate the probability that the number of heads will fall in the range $[45, 55]$.

Apply the Integral Moivre-Laplace Theorem, approximating the binomial distribution with a normal distribution. Remember the parameters: $\mu = np$, $\sigma = \sqrt{npq}$.

## Task 5. Central Limit Theorem - Lindeberg-Lévy (Elevator)

A freight elevator has a load capacity of 600 kg. We load 80 packages into the elevator. The weight of a single package is a random variable with an expected value $m = 7$ kg and a standard deviation $\sigma = 2$ kg. The weights of the packages are independent.

Calculate the probability that