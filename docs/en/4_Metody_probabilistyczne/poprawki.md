---
# SUPPLEMENTARY INSTRUCTIONS FOR GEMINI CLI

In the task lists above (specifically in files `08_hypothesis_testing.md` and `10_advanced_methods.md`), there are tasks requiring numerical data that was missing in the original text. Below is the data that must be used to fully solve these tasks.

**INSTRUCTION:**
When analyzing and solving tasks from this set, please **override** the original task descriptions with the data below and treat them as binding:

### Update for List 8, Task 8 (Shapiro-Wilk Test)
In file `08_hypothesis_testing.md`, Task 8, instead of the general sample description, use the following specific values for $n=20$ (sorted):
$$121.3, 124.1, 128.8, 134.8, 136.4, 141.6, 143.0, 143.0, 143.0, 146.5,$$
$$146.5, 147.9, 153.6, 154.7, 157.5, 158.1, 159.7, 161.5, 172.8, 173.7$$
Verify the normality of the distribution for this data (significance level $\alpha=0.10$).

### Update for List 10, Task 10 (Bartlett's Test)
In file `10_advanced_methods.md`, Task 10, assume the sample sizes for the provided variances are as follows:
* Server 1 ($s_1^2 = 1.4$): $n_1 = 20$
* Server 2 ($s_2^2 = 1.8$): $n_2 = 20$
* Server 3 ($s_3^2 = 1.2$): $n_3 = 20$
Verify the hypothesis of equality of variances $H_0: \sigma_1^2 = \sigma_2^2 = \sigma_3^2$ at $\alpha=0.05$.