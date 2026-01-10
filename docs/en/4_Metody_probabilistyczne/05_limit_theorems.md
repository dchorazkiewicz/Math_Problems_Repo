# TASK LIST NO. 5: Limit Theorems and Approximations

## Task 1
**Poisson Theorem – rare errors**

The probability that a product subjected to a test fails the test is $p=0.01$. Calculate the probability that among 200 such products (independently tested), at most 2 will fail the test.

*Task Goal: To show how the binomial distribution (for large $n$ and small $p$) converges to the Poisson distribution. This is a classic application of the limit theorem for rare events (e.g., code errors, server failures).*

## Task 2
**Poisson Approximation – quality control**

The probability of producing a defective item is $p=0.02$. Calculate the probability that in a batch of goods consisting of 300 items there will be:

a) zero defective items,
b) one defective item,
c) two defective items,
d) at least three defective items.

*Hint: Use the Poisson approximation with parameter $\lambda = np$.*

## Task 3
**Poisson Approximation – system reliability**

A device consists of, among other things, 750 lamps. The probability of failure of each lamp during one day of device operation is identical and equals $p=0.004$. Calculate the probability that during one day of device operation:

a) 0 lamps,
b) 1 lamp,
c) 2 lamps,
d) at least 3 lamps

will fail.

*Comment: This task illustrates the stability of large systems consisting of many unreliable elements.*

## Task 4
**Central Limit Theorem – error summation**

A certain measuring instrument makes a systematic error of $1$ m in the direction of overestimating the measurement and a random error with a distribution $N(0; 0.5)$.

a) Calculate the average value of the measurement error.
b) Determine the probability that the error with which the examined objects are measured does not exceed $2$ m.

*Task Goal: Illustration of how errors (random variables) sum up, resulting in a normal distribution, which is the foundation of the CLT.*

## Task 5
**Normal Distribution as a limit – mass production**

The strength of steel ropes from mass production is a random variable with a distribution $N(1000 \text{ kg/cm}^2, 50 \text{ kg/cm}^2)$. Calculate what percentage of ropes has a strength less than $900 \text{ kg/cm}^2$.

*Comment: In mass production (large $n$), physical characteristics of products naturally arrange themselves into a normal distribution (Gaussian curve) thanks to the Central Limit Theorem.*

## Task 6
**$3\sigma$ Principle – limit deviations**

An automated machine produces rivets. The diameters of the rivet heads are values of a random variable with a distribution $N(2; 0.1)$ (in mm). What diameter sizes from the interval $(2-\epsilon, 2+\epsilon)$ can be guaranteed with a probability of $0.95$?

*Task Goal: Understanding confidence intervals, which result directly from the limiting properties of the normal distribution.*

## Task 7
**Stability of frequency – Law of Large Numbers**

A random variable $K$ has a binomial distribution with parameters $n=5$ and $p=0.8$ (interpretation: 5 days of work, chance of no failure 0.8). Calculate the probability $P(K=k)$ for $k=0, 1, ..., 5$.

*Task Goal: Although $n$ is small, this task serves as a starting point for discussion: what would happen if we observed the system for 1000 days? (Then the distribution would tend towards normal – De Moivre-Laplace Theorem).*

## Task 8
**Summation of independent variables**

We have two independent random variables with an exponential distribution (e.g., service times of two processes). Variable $X_1$ has parameter $\lambda$, variable $X_2$ also has parameter $\lambda$. Show (or calculate for specific data) that their sum has an Erlang distribution.

*Comment: This is an introduction to the theorem that the sum of many such variables would tend towards a normal distribution. Important for computer scientists in queue modeling.*

## Task 9
**Application of Normal Distribution in IT**

The time (in minutes) between consecutive subscriber calls at a telephone exchange is a random variable. With a large number of subscribers, the total waiting time for $n$ calls can be approximated.

Task (simplified): The time between calls has an exponential distribution ($\lambda=2$). Calculate the probability that a call occurs before 3 minutes elapse.

*Goal: Understanding a process that in the limit (for many calls) is modeled by Poisson/exponential processes.*

## Task 10
**Histogram Interpretation - visualization of convergence**

For the data from the task about working time, prepare a probability histogram.

*Goal: Graphical task. It allows seeing how the probability distribution "looks" and intuitively understanding that as the number of trials increases, this shape will resemble a bell (normal distribution).*