# Selected Distributions of Random Variables

In this section, we analyze specific probabilistic models that often appear in practical applications. The tasks involve recognizing the appropriate distribution, applying formulas for probability/density functions, and using normal distribution tables.

## Task 1. Binomial Distribution (Bernoulli)

The probability of a machine producing a defective element is $p = 0.05$. A sample of 10 elements was taken (we assume independence of events).
Let $X$ denote the number of defective elements in this sample.

* Determine the parameters of the distribution of variable $X$.
* Calculate the probability that there is not a single defective element in the sample.
* Calculate the probability that exactly 2 elements are defective.

$$
P(X=k) = \binom{n}{k} p^k (1-p)^{n-k}
$$

## Task 2. Poisson Distribution

Requests arrive at a server at an average rate of $\lambda = 3$ requests per minute. The number of requests follows a Poisson distribution.

Calculate the probability that within a selected minute:

* No request arrives.
* Exactly 3 requests arrive.
* At least one request arrives.

$$
P(X=k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

## Task 3. Poisson Approximation

The defect rate of production of certain integrated circuits is $p = 0.002$. A batch of goods numbers $n = 1000$ pieces.

Using the Poisson approximation (for rare events), calculate the probability that exactly 3 defective circuits will be found in the batch.

Hint: Assume $\lambda = n \cdot p$.

## Task 4. Geometric Distribution

A shooter hits the target with a probability of $p = 0.8$. They shoot until the first hit. Let $X$ denote the number of shots fired.

* Calculate the probability that they hit on the third time ($X=3$).
* What is the expected number of shots needed to achieve a hit?

$$
P(X=k) = (1-p)^{k-1} \cdot p
$$

## Task 5. Uniform Distribution

Bus line A arrives at the stop randomly every 15 minutes (uniform distribution on the interval $[0, 15]$). A passenger arrives at the stop at a random moment. Let $X$ denote the waiting time for the bus.

* Provide the density function $f(x)$ of this distribution.
* Calculate the probability that the passenger will wait less than 5 minutes.
* Calculate the average waiting time.

## Task 6. Exponential Distribution

The failure-free operation time of a device (in thousands of hours) is a random variable $T$ with an exponential distribution with parameter $\lambda = 0.5$.

* Write down the density function and the cumulative distribution function of this distribution.
* Calculate the probability that the device will work without failure for at least 4 thousand hours ($P(T > 4)$).
* Calculate the probability that the device breaks down within the first thousand hours.

$$
F(x) = 1 - e^{-\lambda x} \quad \text{for } x > 0
$$

## Task 7. Memorylessness Property (Exponential Distribution)

Using the data from Task 6, prove (or calculate) that the probability of failure within the next hour is the same, regardless of how long the device has already been working.
Calculate $P(T > 5 | T > 3)$ and compare with $P(T > 2)$.

## Task 8. Normal Distribution (Gaussian) - standardization

The random variable $X$ has a normal distribution $N(\mu=170, \sigma=10)$. (This can be, for example, height in a population expressed in cm).

Calculate the probability that a randomly selected person has a height in the range from 160 to 180 cm.

Hint: Standardize the variable to the $N(0, 1)$ distribution using the formula:

$$
Z = \frac{X - \mu}{\sigma}
$$

And then use the properties of the standard CDF $\Phi(z)$ (3-sigma rule or tables).

## Task 9. Normal Distribution - application

A machine fills bags with sugar. The weight of a bag has a normal distribution with a mean $\mu = 1000$ g and a standard deviation $\sigma = 20$ g.

Calculate the fraction of bags whose weight is less than 990 g or greater than 1010 g. Write the result using the standardized CDF $\Phi$.

## Task 10. Comparison of distributions

Match the appropriate distribution model (Binomial, Poisson, Exponential, Normal) to the described situations:

1.  Number of heads in 10 coin tosses.
2.  Number of traffic accidents in a city within a year (rare event, large population).
3.  Time waiting for a light bulb to burn out.
4.  Measurement errors of an instrument that tends to err symmetrically around the true value.