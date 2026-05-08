Task List 05 — PMF, PDF, and CDF
Introduction
This task list focuses on the practical and formal use of probability distributions through PMF, PDF, and CDF. The goal is to understand how to compute probabilities, interpret distributions, and analyze their graphical behavior.
In each task, we identify:
the random experiment,
the sample space Ω,
an elementary outcome ω,
the random variable X,
and the support of X.
Task 1 — Discrete Distribution Given by a PMF Table
Given
x	-2	0	1	3	5
P(X = x)	0.10	0.25	0.30	0.20	0.15
Solution
The distribution is valid since probabilities sum to 1.
Example model:
Ω = {ω₁, ω₂, ω₃, ω₄, ω₅}
X(ω₁) = -2, X(ω₂) = 0, X(ω₃) = 1, X(ω₄) = 3, X(ω₅) = 5
CDF:
F(x) =
0                    for x < -2  
0.10                 for -2 ≤ x < 0  
0.35                 for 0 ≤ x < 1  
0.65                 for 1 ≤ x < 3  
0.85                 for 3 ≤ x < 5  
1                    for x ≥ 5
Example probabilities:
P(X ≤ 1) = 0.65
P(X > 0) = 0.75
P(0 < X ≤ 3) = 0.50
The jumps of the CDF correspond to PMF values.
Task 2 — Discrete Distribution Given by a CDF Table
Given
x	-1	0	2	4	6
F(x)	0.15	0.35	0.60	0.85	1.00
Solution
PMF obtained from differences:
P(X = -1) = 0.15  
P(X = 0)  = 0.20  
P(X = 2)  = 0.25  
P(X = 4)  = 0.25  
P(X = 6)  = 0.15  
Example probabilities:
P(X ≤ 2) = 0.60
P(X = 4) = 0.25
P(X > 2) = 0.40
The PMF is equal to the jumps of the CDF.
Task 3 — Binomial Distribution
Model
n independent Bernoulli trials
X = number of successes
PMF
P(X = k) = C(n,k) * p^k * (1-p)^(n-k)
Solution
Support: {0, ..., n}
Example:
n = 5, p = 0.5
P(X = 2) = 0.3125
Observations:
Increasing p shifts distribution to the right
Increasing n makes the distribution smoother
Example probabilities:
P(X ≤ k), P(X ≥ k), P(X = k)
Applications:
quality control
survey analysis
Task 4 — Geometric Distribution
Model
Repeated trials until first success
X = trial number of first success
PMF and CDF
P(X = k) = (1-p)^(k-1) * p
F(X ≤ k) = 1 - (1-p)^k
Solution
Support: {1, 2, 3, ...}
Example (p = 0.5):
P(X = 1) = 0.5
P(X = 2) = 0.25
Observations:
Larger p → faster success
Smaller p → longer waiting time
Example probabilities:
P(X = k), P(X ≤ k), P(X > k)
Applications:
waiting time problems
retry processes
