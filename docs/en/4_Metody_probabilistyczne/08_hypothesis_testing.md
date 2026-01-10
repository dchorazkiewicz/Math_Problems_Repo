# Verification of Parametric and Non-parametric Statistical Hypotheses

In this section, we learn to make decisions regarding the population based on sample results. Tasks involve formulating the null hypothesis ($H_0$) and the alternative hypothesis ($H_1$), selecting the test statistic, and determining the critical region.

## Task 1. Type I and II errors

In the process of hypothesis verification, we can commit two types of errors.

* Define Type I error ($\alpha$) and Type II error ($\beta$).
* Which of these errors is usually "more dangerous" and why is it precisely the probability of committing this error (significance level) that we set at the very beginning of the study (e.g., $\alpha = 0.05$)?

## Task 2. Test for the mean value (known deviation)

A manufacturer claims that the average protein content in bars is 20g. Inspection suspects it is lower. A sample of 25 bars was taken, the mean was $\bar{x} = 19.5$g. It is known that the standard deviation in the population is $\sigma = 1.0$g.

Verify the manufacturer's hypothesis at a significance level of $\alpha = 0.05$.

* $H_0: \mu = 20$
* $H_1: \mu < 20$

Use the $Z$ statistic (normal distribution).

## Task 3. Test for the mean value (unknown deviation)

A car is supposed to burn an average of 6.0 l/100km. The driver suspects that the fuel consumption is higher. They measured consumption on 16 routes. The mean was $\bar{x} = 6.4$ l/100km, and the sample deviation $s = 0.8$ l/100km.

Verify the hypothesis at a significance level of $\alpha = 0.01$.

* Since $n < 30$ and we do not know $\sigma$, use the Student's t-test.
* How many degrees of freedom does this distribution have?

## Task 4. Comparison of two means

We want to check if a new teaching method (Group A) yields better results than the traditional one (Group B).
Final test results (points):
* Group A: $n_1 = 50$, $\bar{x}_1 = 78$, $s_1 = 10$.
* Group B: $n_2 = 60$, $\bar{x}_2 = 74$, $s_2 = 12$.

At the level $\alpha = 0.05$, verify the hypothesis that the average results in both groups are equal, against the hypothesis that they are higher in Group A ($H_1: \mu_1 > \mu_2$).

## Task 5. Test for the structure index (proportion)

A politician claims to have support above 40%. In a poll of 1000 people, 420 declared support for him.

Does this result allow (at a significance level of $\alpha = 0.05$) accepting the politician's claim as true?
Formulate $H_0: p = 0.4$ and $H_1: p > 0.4$.

## Task 6. Test for variance

A vending machine is supposed to fill bottles so that the variance of the volume does not exceed $4 \text{ ml}^2$.
A sample of 20 bottles was taken and the sample variance was calculated as $s^2 = 6.5 \text{ ml}^2$.

Can it be stated at a significance level of $\alpha = 0.05$ that the machine is misadjusted (variance is significantly greater than 4)?

Test statistic:

$$
\chi^2 = \frac{(n-1)s^2}{\sigma_0^2}
$$

## Task 7. $\chi^2$ Goodness-of-Fit Test (Die)

A die was rolled 60 times. The following counts of dots were obtained:

| Dots | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **Count** | 8 | 12 | 9 | 15 | 10 | 6 |

Check the hypothesis that the die is symmetrical (each face falls with a probability of $1/6$). Assume $\alpha = 0.05$.

Formula for the statistic:

$$
\chi^2 = \sum_{i=1}^k \frac{(n_i - n p_i)^2}{n p_i}
$$

## Task 8. $\chi^2$ Test of Independence

A study checked whether there is a dependence between gender and preferences regarding movie genre. Survey results:

| Gender \ Movie | Action | Comedy | Drama | Total |
| :--- | :---: | :---: | :---: | :---: |
| **Women** | 20 | 50 | 30 | 100 |
| **Men** | 60 | 30 | 10 | 100 |

* Formulate the null hypothesis about the independence of traits.
* Calculate theoretical (expected) counts for each cell.
* Perform the $\chi^2$ test at level $\alpha = 0.01$.

## Task 9. P-value

In a statistical test, a statistic value was obtained for which the so-called $p$-value is $0.03$.

What decision should be made if the adopted significance level is:

* $\alpha = 0.05$?
* $\alpha = 0.01$?

Explain the interpretation of the $p$-value as "the smallest significance level at which we can reject $H_0$".

## Task 10. Power of the test

A researcher wants to increase the power of the test ($1 - \beta$), i.e., the probability of rejecting the null hypothesis when it is actually false.

What actions can they take? Analyze the impact of:

* Increasing the sample size $n$.
* Changing the significance level $\alpha$.