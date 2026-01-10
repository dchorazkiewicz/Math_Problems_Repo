# Correlation and Regression Analysis

In this section, we examine the interdependence between two features. Tasks include calculating correlation coefficients, determining the regression line equation using the least squares method, and assessing the model fit.

## Task 1. Scatter plot

The following table presents data on advertising expenditure ($X$) and sales revenue ($Y$) in 5 branches of a company (in thousands of PLN):

| X | 2 | 4 | 5 | 8 | 10 |
|---|---|---|---|---|----|
| Y | 20| 35| 45| 70| 85 |

* Draw (sketch) a scatter plot of this data.
* Based on the chart, assess preliminarily: is the relationship linear? Is it positive or negative? Is it strong?

## Task 2. Pearson correlation coefficient

For the data from Task 1, calculate the Pearson linear correlation coefficient $r$.

Steps:
1. Calculate the means $\bar{x}$ and $\bar{y}$.
2. Calculate the covariance $Cov(X, Y)$ (or the numerator of the formula for $r$).
3. Calculate the standard deviations $S_x$ and $S_y$ (or the denominator of the formula).
4. Apply the formula:

$$
r = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum (x_i - \bar{x})^2 \sum (y_i - \bar{y})^2}}
$$

## Task 3. Interpretation of the correlation coefficient

We calculated correlation coefficients for different pairs of variables. Interpret the strength and direction of the relationship for the results:

* $r = 0.95$
* $r = -0.8$
* $r = 0.1$
* $r = 0$

What does spurious correlation mean? Give an example where high correlation does not imply a cause-and-effect relationship.

## Task 4. Least Squares Method (LSM)

We want to fit a regression line $y = ax + b$ to the data from Task 1.
The Least Squares Method minimizes the sum of squared errors (vertical distances of points from the line).

Determine parameters $a$ and $b$ using the formulas:

$$
a = \frac{Cov(X, Y)}{S_x^2} = r \cdot \frac{S_y}{S_x}
$$

$$
b = \bar{y} - a\bar{x}
$$

## Task 5. Regression equation

Write the regression line equation determined in Task 4.

* By how much (on average) will revenue ($Y$) increase if advertising expenditure ($X$) increases by 1 thousand PLN? Interpret the slope coefficient $a$ in this context.
* What would be the predicted revenue if advertising expenditure were 0? (Interpretation of the intercept $b$).

## Task 6. Forecasting and forecast error

Using the determined regression model:

* Forecast revenue for a branch that spends 6 thousand PLN on advertising.
* Forecast revenue for a branch that spends 50 thousand PLN on advertising. Is this forecast reliable? (Extrapolation problem).

## Task 7. Coefficient of determination $R^2$

Calculate the coefficient of determination $R^2$ for the model from Task 4.
In the case of linear regression of one variable $R^2 = r^2$.

Interpret this result. What part of the variability of variable $Y$ is explained by the variability of variable $X$ in this model?

## Task 8. Spearman's rank correlation

In a certain competition, two judges evaluated 5 competitors, assigning them places (ranks) from 1 to 5:

| Competitor | A | B | C | D | E |
|---|---|---|---|---|---|
| Judge 1 | 1 | 2 | 3 | 4 | 5 |
| Judge 2 | 2 | 1 | 4 | 5 | 3 |

Calculate the Spearman rank correlation coefficient. Are the judges' assessments consistent?

Formula (when there are no tied ranks):

$$
r_s = 1 - \frac{6 \sum d_i^2}{n(n^2 - 1)}
$$

where $d_i$ is the difference in ranks for the $i$-th object.

## Task 9. Significance of the correlation coefficient

We have a sample of $n=30$ pairs of observations. The calculated correlation coefficient was $r = 0.4$.
We want to check if there is actually a correlation in the population ($\rho \neq 0$).

Verify the hypothesis $H_0: \rho = 0$ at a significance level of $\alpha = 0.05$.

Test statistic (Student's t-distribution):

$$
t = \frac{r}{\sqrt{1-r^2}} \sqrt{n-2}
$$

## Task 10. Non-linear regression (Linearization)

Suppose the data on the chart follows an exponential pattern ($y = b \cdot e^{ax}$) rather than a linear one.
How can we reduce this problem to linear regression?

Hint: Apply the natural logarithm to both sides of the equation. What will be the new variables $Y'$ and $X'$?