Task List 05 — PMF, PDF, CDF (Solutions Overview)

🎯 Goal
Apply probability theory by:
defining random experiments
working with PMF/PDF/CDF
computing probabilities
interpreting graphs

📌 Task 1 — PMF Table
Given PMF:
x:      -2   0   1   3   5
P(X=x): 0.10 0.25 0.30 0.20 0.15
Solution
Valid distribution: ✔ (sum = 1)
Example:
Ω = {ω₁,...,ω₅}
X(ω₁)=-2, X(ω₂)=0, X(ω₃)=1, X(ω₄)=3, X(ω₅)=5
CDF:
F(x)=
0                    x < -2  
0.10                 -2 ≤ x < 0  
0.35                 0 ≤ x < 1  
0.65                 1 ≤ x < 3  
0.85                 3 ≤ x < 5  
1                    x ≥ 5
Example probabilities:
P(X ≤ 1) = 0.65
P(X > 0) = 0.75
P(0 < X ≤ 3) = 0.50
Insight:
CDF jumps = PMF values

📌 Task 2 — CDF Table
Given CDF:
x:     -1   0   2   4   6
F(x): 0.15 0.35 0.60 0.85 1.00
Solution
PMF from jumps:
P(X=-1)=0.15  
P(X=0)=0.20  
P(X=2)=0.25  
P(X=4)=0.25  
P(X=6)=0.15  
Example probabilities:
P(X ≤ 2) = 0.60
P(X = 4) = 0.25
P(X > 2) = 0.40
Insight:
PMF = differences of CDF

📌 Task 3 — Binomial Distribution Bin(n,p)
Model
n independent trials
X = number of successes
Key Results
Support: {0,...,n}
Example:
n = 5, p = 0.5
P(X=2) = 0.3125
Behavior:
p ↑ → distribution shifts right
n ↑ → distribution becomes smoother
Applications:
quality testing
surveys

📌 Task 4 — Geometric Distribution
Model
Repeat trials until first success
X = trial of first success
Key Results
Support: {1,2,3,...}
Example (p=0.5):
P(X=1)=0.5
P(X=2)=0.25
Behavior:
p ↑ → success comes faster
long tail for small p
Interpretation:
models waiting time
Applications:
first success problems
retry systems
💻 Optional Implementation
You can implement:
PMF & CDF plots
parameter sliders
comparison of distributions
