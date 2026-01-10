# Point and Interval Estimation

In this section, we deal with inferring population parameters based on a sample. The tasks are divided into point estimation (finding a single number) and interval estimation (finding an interval that covers the unknown parameter with a given probability).

## Task 1. Unbiased estimator

We have a random sample $X_1, X_2, \dots, X_n$ from a population with expected value $\mu$ and variance $\sigma^2$.
We consider two estimators of the mean:

1.  $\hat{\mu}_1 = \frac{1}{n} \sum_{i=1}^n X_i$ (arithmetic mean)
2.  $\hat{\mu}_2 = \frac{X_1 + X_n}{2}$ (mean of the first and last element)

Check if both estimators are unbiased (i.e., if $E(\hat{\Theta}) = \Theta$).
Which of them is better (more efficient)? Compare their variances.

## Task 2. Method of Moments

The random variable $X$ has a uniform distribution on the interval $[0, a]$, where $a > 0$ is an unknown parameter. The density is expressed by the formula $f(x) = \frac{1}{a}$ for $x \in [0, a]$.

Determine the estimator of parameter $a$ using the method of moments.

Hint: Compare the theoretical moment $E(X) = \frac{a}{2}$ with the empirical moment (sample mean $\bar{X}$).

## Task 3. Maximum Likelihood Estimation (MLE)

The random variable $X$ has a Poisson distribution with an unknown parameter $\lambda$:

$$
P(X=k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

Based on the sample $x_1, x_2, \dots, x_n$, determine the estimator of parameter $\lambda$ using the maximum likelihood method.

Steps:
1. Write the likelihood function $L(\lambda)$.
2. Write the logarithm of the likelihood function $\ln L(\lambda)$.
3. Calculate the derivative with respect to $\lambda$ and equate to zero.

## Task 4. Confidence interval for the mean (known deviation)

The reaction time of 50 drivers was measured. The sample mean was $\bar{x} = 0.8$ s. From previous studies, it is known that the standard deviation of reaction time in the population is $\sigma = 0.15$ s.

Construct a 95% confidence interval for the mean reaction time of all drivers.

Model:

$$
\mu \in \left( \bar{X} - u_{1-\alpha/2} \frac{\sigma}{\sqrt{n}}; \ \bar{X} + u_{1-\alpha/2} \frac{\sigma}{\sqrt{n}} \right)
$$

## Task 5. Confidence interval for the mean (unknown deviation)

A small sample of 10 candy bars was drawn and weighed. The results obtained were:
Mean weight $\bar{x} = 52$ g, sample standard deviation $s = 3$ g.
We assume that the weight of the candy bars has a normal distribution.

Determine a 98% confidence interval for the average weight of a candy bar.
Use the Student's t-distribution.

## Task 6. Confidence interval for the structure index (proportion)

In a public opinion poll, 1000 random people were asked if they support the construction of a new road. 600 people answered "YES".

Determine a 90% confidence interval for the fraction of people supporting the construction in the entire population.

Model:

$$
p \in \left( \frac{m}{n} - u_{1-\alpha/2} \sqrt{\frac{\frac{m}{n}(1-\frac{m}{n})}{n}}; \ \dots \right)
$$

## Task 7. Minimum sample size

We plan to estimate the average height of students. We want the estimation error (half the length of the confidence interval) not to exceed $d = 1$ cm, with a confidence level of $0.95$. Preliminary studies suggest that the standard deviation is $\sigma = 10$ cm.

How large a sample needs to be taken?

$$
n \ge \left( \frac{u_{1-\alpha/2} \cdot \sigma}{d} \right)^2
$$

## Task 8. Confidence interval for variance

The accuracy of a drug dispensing machine was tested. A sample of 20 ampoules was taken. The sample variance was $s^2 = 0.04 \text{ ml}^2$. We assume normality of distribution.

Construct a 95% confidence interval for the variance $\sigma^2$ of the machine's dispensing error.

Use the $\chi^2$ (chi-squared) distribution.

## Task 9. Interpretation of the confidence interval

We calculated a 95% confidence interval for the average salary: $[4500, 5500]$.
Which statement is correct?

A. "There is a 95% chance that the average salary falls into this specific interval".
B. "This interval is one of many possible intervals; in 95% of cases, intervals constructed this way cover the true, unknown constant value of parameter $\mu$".

Justify the answer.

## Task 10. Accuracy vs confidence level

What will happen to the width of the confidence interval (estimation precision) if:

* We increase the sample size $n$ (with unchanged confidence level)?
* We increase the confidence level $1-\alpha$ (e.g., from 0.95 to 0.99) with unchanged $n$?

Explain the mechanism of operation.