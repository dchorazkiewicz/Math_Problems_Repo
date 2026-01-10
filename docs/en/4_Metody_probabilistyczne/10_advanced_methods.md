# Advanced Statistical Methods

In this section, we extend the analytical toolkit with methods allowing for the investigation of the influence of many factors simultaneously (Multiple Regression) and comparing many groups at once (ANOVA). We also introduce non-parametric tests, used when data do not meet the assumptions of normal distribution.

## Task 1. Multiple regression - model

We examine the dependence of apartment price ($Y$) on its area ($X_1$) and distance from the center ($X_2$). A regression model was obtained:

$$
\hat{y} = 200 + 8 \cdot x_1 - 5 \cdot x_2
$$

Interpret the parameters of this model:

* What does the number 8 next to variable $x_1$ mean? (Remember the *ceteris paribus* clause - with other variables held constant).
* What does the number -5 next to variable $x_2$ mean?

## Task 2. Adjusted $R^2$ coefficient

In multiple regression, adding successive variables to the model always increases (or does not change) the ordinary $R^2$ coefficient, even if the new variables are substantively worthless.

* Explain why we use **adjusted $R^2$** ($R^2_{adj}$) instead of ordinary $R^2$ when comparing models with a different number of variables.
* How to interpret a situation where $R^2$ is high, but $R^2_{adj}$ is significantly lower?

## Task 3. Multicollinearity of variables

In multiple regression analysis, a dangerous phenomenon is the multicollinearity of explanatory variables (e.g., when $X_1$ is strongly correlated with $X_2$).

* Why is multicollinearity a problem when estimating model parameters?
* What is the VIF (Variance Inflation Factor) index?

## Task 4. Idea of Analysis of Variance (ANOVA)

We want to compare the average exam results in three different student groups (A, B, C).

Why shouldn't we perform three separate Student's t-tests (A vs B, B vs C, A vs C)?
Explain the concept of "Type I error accumulation" and the role of the F-test in one-way analysis of variance.

## Task 5. Decomposition of variability in ANOVA

In one-way analysis of variance, we divide the total sum of squares of deviations (SST - Total Sum of Squares) into two components:

$$
SST = SSB + SSW
$$

Explain the meaning of these components:

* **SSB** (Sum of Squares Between) - between-group variability.
* **SSW** (Sum of Squares Within) - within-group variability (error).

Which of these variabilities must be dominant for us to reject the hypothesis of equality of means?

## Task 6. ANOVA table and F-statistic

Complete (conceptually) the ANOVA table. How do we calculate Mean Squares (MSB, MSW)?

The F test statistic is the quotient:

$$
F = \frac{MSB}{MSW}
$$

If the F statistic takes a large value (falls into the critical region), what decision do we make regarding the null hypothesis $H_0: \mu_1 = \mu_2 = \dots = \mu_k$?

## Task 7. Post-hoc tests

We performed an ANOVA test and rejected the null hypothesis (meaning the means are not equal). The F-test tells us that a difference exists, but it doesn't say **between which groups**.

What are post-hoc tests (multiple comparison tests), such as Tukey's test (HSD) or Bonferroni test, used for?

## Task 8. Mann-Whitney U Test

We have two small, independent samples. The data do not have a normal distribution (visible strong asymmetry, outliers), so we cannot use the Student's t-test.

Describe the working principle of the Mann-Whitney U test.
What does ranking data involve in this test? What do we test (means or distributions/medians)?

## Task 9. Wilcoxon Signed-Rank Test

We examine the impact of training on employees. We have "before" and "after" results for the same group of people (dependent samples). The distribution of differences is not normal.

Which non-parametric test should be applied?
Briefly describe how the ranks of differences (positive and negative) are used in this test.

## Task 10. Kruskal-Wallis Test

If we want to compare 3 groups (or more) and the assumptions of analysis of variance (lack of normality) are not met, we use the Kruskal-Wallis test.

It is the non-parametric equivalent of which parametric test?