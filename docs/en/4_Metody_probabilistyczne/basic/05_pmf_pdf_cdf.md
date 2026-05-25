# Task List 05 — PMF, PDF, and CDF

## Introduction

This task list is technical in character. Its purpose is not primarily to introduce new probabilistic models, but to train the student in the practical and formal use of probability distributions through their standard representations.

Students should learn how to:

- read and interpret a probability law given in tabular, symbolic, or graphical form,
- move fluently between a probability mass or density function and the corresponding cumulative distribution function,
- understand how the parameters of a family of distributions change the shape of its graph,
- compute probabilities using either PMF/PDF formulas or the CDF,
- interpret distributions in terms of real applications,
- and use computational tools to visualize and compare distributions.

In each task, before working with the PMF, PDF, or CDF, first identify:

- the underlying random experiment,
- the sample space $\Omega$,
- the form of an elementary outcome $\omega$,
- the random variable $X$,
- and the support of $X$.

Do not confuse the sample space $\Omega$ with the support of $X$. The sample space consists of elementary outcomes of the experiment, while the support consists of values taken by the random variable.

The emphasis in this list is on **formal technique** and **graphical understanding**.
For that reason, many tasks require plotting several graphs for the same family under different parameter choices, comparing their shapes, and explaining what changes and what remains invariant.

Whenever a distribution has important practical uses, students should also identify and briefly describe some of those applications.

If possible, students are encouraged to prepare a small application, for example in HTML/JavaScript, Python, or another suitable environment, that allows the user to:

- choose a distribution,
- modify its parameters,
- display the corresponding PMF/PDF and CDF,
- and compare values of probabilities for different parameter choices.

The aim is to become technically comfortable with the formal structures used in probability theory.

---

## Task 1 — Discrete Distribution Given by a PMF Table
Given PMF:
x	-2	0	1	3	5
P(X=x)	0.10	0.25	0.30	0.20	0.15
0.
Ω={ω 
1
​	
 ,ω 
2
​	
 ,ω 
3
​	
 ,ω 
4
​	
 ,ω 
5
​	
 }
X(ω 
1
​	
 )=−2,X(ω 
2
​	
 )=0,X(ω 
3
​	
 )=1,X(ω 
4
​	
 )=3,X(ω 
5
​	
 )=5
1.
0.10+0.25+0.30+0.20+0.15=1
So this is a valid probability distribution.
2.
PMF:
p(−2)=0.10
p(0)=0.25
p(1)=0.30
p(3)=0.20
p(5)=0.15
The graph consists of bars at these points.
3.
CDF:
F(x)= 
⎩
⎨
⎧
​	
  
0,
0.10,
0.35,
0.65,
0.85,
1,
​	
  
x<−2
−2≤x<0
0≤x<1
1≤x<3
3≤x<5
x≥5
​	
 
4.
The CDF graph is a step function with jumps at:
−2,0,1,3,5
5.
The jump size of the CDF equals the PMF value.
Example:
P(X=1)=0.65−0.35=0.30
6.
P(X=3)=0.20
P(X≤1)=0.65
P(X<3)=0.65
P(0<X≤5)=0.65
P(X≥1)=0.65
7.
PMF gives exact probabilities, while CDF gives cumulative probabilities.
8.
This distribution can be implemented in a small Python or JavaScript application to display PMF and CDF graphs interactively.

---

## Task 2 — Discrete Distribution Given by a CDF Table

Given CDF:
x	-1	0	2	4	6
F(x)	0.15	0.35	0.60	0.85	1.00
0.
Ω={ω 
1
​	
 ,ω 
2
​	
 ,ω 
3
​	
 ,ω 
4
​	
 ,ω 
5
​	
 }
X(ω 
1
​	
 )=−1,X(ω 
2
​	
 )=0,X(ω 
3
​	
 )=2,X(ω 
4
​	
 )=4,X(ω 
5
​	
 )=6
1.
PMF is obtained from the jumps of the CDF.
P(X=−1)=0.15
P(X=0)=0.35−0.15=0.20
P(X=2)=0.60−0.35=0.25
P(X=4)=0.85−0.60=0.25
P(X=6)=1.00−0.85=0.15
2.
PMF:
p(−1)=0.15
p(0)=0.20
p(2)=0.25
p(4)=0.25
p(6)=0.15
The graph consists of bars at these points.
3.
CDF:
F(x)= 
⎩
⎨
⎧
​	
  
0,
0.15,
0.35,
0.60,
0.85,
1,
​	
  
x<−1
−1≤x<0
0≤x<2
2≤x<4
4≤x<6
x≥6
​	
 
4.
The CDF jumps at:
−1,0,2,4,6
5.
The jump size equals the probability at that point.
Example:
P(X=2)=0.60−0.35=0.25
6.
P(X≤2)=0.60
P(X<4)=0.60
P(X=0)=0.20
P(0<X≤4)=0.25+0.25=0.50
P(X>2)=1−0.60=0.40
7.
PMF gives exact probabilities directly.
CDF gives cumulative probabilities directly.
8.
The application from Task 1 can be extended to accept CDF values and automatically generate the PMF and graphs.

## Task 3 — Binomial Distribution $Bin(n,p)$

Recall that the Bernoulli distribution is the special case $Bin(1,p)$.

### Tasks

A binomial experiment consists of n independent Bernoulli trials.
Each trial has:
success with probability p,
failure with probability 1−p.
Sample space:
Ω={S,F} 
n
 
where S means success and F means failure.
Example outcome:
ω=(S,F,S,S,F)
Random variable:
X(ω)=number of successes
Example:
X(S,F,S,S,F)=3
1.
PMF of the binomial distribution:
P(X=k)=( 
k
n
​	
 )p 
k
 (1−p) 
n−k
 
for
k=0,1,2,…,n
2.
Support:
{0,1,2,…,n}
3.
PMF graphs can be drawn for:
fixed n, different p,
fixed p, different n.
Example:
n=10,p=0.2
n=10,p=0.5
n=10,p=0.8
4.
The CDF is:
F(x)=P(X≤x)
The graph is a step function increasing from 0 to 1.
5.
When p increases, the distribution shifts to the right.
When n increases, the distribution becomes wider and more symmetric.
6.
Example:
Let
X∼Bin(5,0.4)
Exact probability
P(X=2)=( 
2
5
​	
 )(0.4) 
2
 (0.6) 
3
 
=10(0.16)(0.216)
=0.3456
Cumulative probability
P(X≤2)=P(0)+P(1)+P(2)
=0.6826
Greater probability
P(X≥3)=1−P(X≤2)
=1−0.6826
=0.3174
Interval probability
P(1≤X≤3)=P(1)+P(2)+P(3)
=0.8352
7.
PMF is useful for exact probabilities like:
P(X=2)
CDF is useful for cumulative probabilities like:
P(X≤2)
8.
Applications of the binomial distribution:
coin tossing,
quality control,
exam results,
medical testing,
survey analysis.
9.
The distribution can be added to a Python or JavaScript application to compare different values of n and p on the same graph.
---

## Task 4 — Geometric Distribution

### Tasks

0.
The experiment consists of repeated independent trials until the first success occurs.
Each trial has:
success with probability p,
failure with probability 1−p.
Sample space:
Ω={S,FS,FFS,FFFS,…}
Example outcome:
ω=FFS
This means the first success occurs on the 3rd trial.
Random variable:
X(ω)=trial number of the first success
So:
X(FFS)=3
1.
PMF of geometric distribution:
P(X=k)=(1−p) 
k−1
 p
for
k=1,2,3,…
CDF:
F(k)=P(X≤k)=1−(1−p) 
k
 
2.
Support:
{1,2,3,…}
The support is infinite because the first success can occur at any trial number.
3.
PMF graphs can be drawn for:
p=0.2
p=0.5
p=0.8
4.
CDF graphs can also be drawn for the same values of p.
The CDF increases from 0 to 1.
5.
When p becomes larger:
the PMF decreases faster,
the probability of early success becomes larger.
When p becomes smaller:
the distribution spreads out more,
waiting times become longer.
6.
Example:
Let
X∼Geo(0.3)
Exact probability
P(X=3)=(0.7) 
2
 (0.3)
=0.147
Cumulative probability
P(X≤3)=1−(0.7) 
3
 
=0.657
Tail probability
P(X>3)=(0.7) 
3
 
=0.343
Interval probability
P(2≤X≤4)
=P(2)+P(3)+P(4)
=0.21+0.147+0.1029
=0.4599
7.
Tail probabilities represent waiting times.
Example:
P(X>3)=0.343
means there is a 34.3% probability that more than 3 trials are needed to get the first success.
8.
Applications of the geometric distribution:
repeated coin tossing,
customer arrivals,
machine failure analysis,
waiting for the first message or event.
9.
This distribution can be added to the application to compare different values of p using PMF and CDF graphs.

---

## Task 5 — Poisson Distribution

### Tasks

0.
Consider the number of phone calls received in one hour.
Sample space:
Ω={0,1,2,3,…}
An elementary outcome:
ω=4
means 4 calls occurred during the hour.
Random variable:
X(ω)=number of events in the interval
1.
PMF of Poisson distribution:
P(X=k)= 
k!
e 
−λ
 λ 
k
 
​	
 
for
k=0,1,2,…
Parameter:
λ>0
where λ is the average number of events.
2.
Support:
{0,1,2,3,…}
3.
PMF graphs can be drawn for:
λ=1
λ=3
λ=6
4.
CDF graphs are step functions increasing from 0 to 1.
5.
When λ increases:
the distribution shifts to the right,
larger values become more likely,
the graph becomes wider.
6.
Example:
Let
X∼Pois(3)
Exact probability
P(X=2)= 
2!
e 
−3
 3 
2
 
​	
 
= 
2
9e 
−3
 
​	
 
≈0.2240
Cumulative probability
P(X≤2)=P(0)+P(1)+P(2)
≈0.4232
Greater probability
P(X≥3)=1−P(X≤2)
=1−0.4232
=0.5768
Interval probability
P(1≤X≤3)
=P(1)+P(2)+P(3)
≈0.6472
7.
The CDF is useful for cumulative probabilities such as:
P(X≤2)
while the PMF is useful for exact probabilities such as:
P(X=2)
Both methods give the same result.
8.
Applications of the Poisson distribution:
phone calls,
website traffic,
accidents,
customer arrivals,
radioactive decay.
9.
A slider for λ can be added to the application to compare PMF and CDF graphs for different parameter values.

---

## Task 6 — Hypergeometric Distribution

### Tasks

Consider a box with:
10 balls total,
4 red balls,
6 blue balls.
We randomly select 3 balls without replacement.
Sample space:

Ω=all possible samples of 3 balls
Example outcome:
ω=(R,B,R)
Random variable:
X(ω)=number of red balls in the sample
For example:
X(R,B,R)=2
1.
PMF of the hypergeometric distribution:
P(X=k)= 
( 
n
N
​	
 )
( 
k
K
​	
 )( 
n−k
N−K
​	
 )
​	
 
Parameters:
N: population size,
K: number of distinguished objects,
n: sample size,
k: number of distinguished objects selected.
2.
Support:
max(0,n−(N−K))≤k≤min(n,K)
3.
PMF graphs can be drawn for different values of:
sample size n,
distinguished objects K.
4.
CDF graphs are step functions increasing from 0 to 1.
5.
When the sample size increases:
larger values of X become more likely.
When the number of distinguished objects increases:
the distribution shifts to the right.
6.
Example:
N=10,K=4,n=3
Exact probability
P(X=2)= 
( 
3
10
​	
 )
( 
2
4
​	
 )( 
1
6
​	
 )
​	
 
= 
120
6⋅6
​	
 
= 
120
36
​	
 
=0.30
Cumulative probability
P(X≤1)=P(0)+P(1)
=0.50+0.20
=0.70
Greater probability
P(X≥2)=1−P(X≤1)
=1−0.70
=0.30
Interval probability
P(1≤X≤2)=P(1)+P(2)
=0.20+0.30
=0.50
7.
The hypergeometric model uses sampling without replacement, while the binomial model uses independent trials with replacement.
8.
Applications of the hypergeometric distribution:
card games,
quality control,
lottery sampling,
biological sampling.
9.
This distribution can be added to the application and compared with a similar binomial distribution using the same parameters.





---

## Task 7 — Negative Binomial Distribution

### Tasks

The experiment consists of repeated independent trials until the r-th success occurs.
Each trial has:
success with probability p,
failure with probability 1−p.
Sample space:
Ω={SFS,FFSS,SFFS,…}
Example outcome:
ω=FFSFS
This means the 2nd success occurs on the 5th trial.
Random variable:
X(ω)=trial number of the r-th success
Example:
X(FFSFS)=5
1.
PMF of the negative binomial distribution:
P(X=k)=( 
r−1
k−1
​	
 )p 
r
 (1−p) 
k−r
 
for
k=r,r+1,r+2,…
Parameters:
r: target number of successes,
p: probability of success.
2.
Support:
{r,r+1,r+2,…}
3.
PMF graphs can be drawn for different values of:
r,
p.
4.
CDF graphs are step functions increasing from 0 to 1.
5.
When p increases:
successes occur faster,
the distribution shifts to the left.
When r increases:
more trials are needed,
the distribution shifts to the right.
6.
Example:
r=2,p=0.4
Exact probability
P(X=5)=( 
1
4
​	
 )(0.4) 
2
 (0.6) 
3
 
=4(0.16)(0.216)
=0.13824
Cumulative probability
P(X≤5)≈0.6630
Greater probability
P(X>5)=1−P(X≤5)
=1−0.6630
=0.3370
Interval probability
P(3≤X≤5)
=P(3)+P(4)+P(5)
≈0.6630
7.
The geometric distribution is a special case of the negative binomial distribution when:
r=1
8.
Applications of the negative binomial distribution:
repeated sales attempts,
sports statistics,
biological experiments,
waiting for multiple successes.
9.
This distribution can be added to the application and compared with the geometric distribution for different parameter values.

---

## Task 8 — Beta Distribution

### Tasks
Consider a continuous experiment on the interval:
Ω=[0,1]
An elementary outcome:
ω∈[0,1]
Random variable:
X(ω)=ω
1.
PDF of the beta distribution:
f(x)= 
B(α,β)
1
​	
 x 
α−1
 (1−x) 
β−1
 
for
0≤x≤1
Parameters:
α>0,
β>0.
2.
Support:
[0,1]
3.
PDF graphs can be drawn for:
α=β=2 (symmetric),
α=5,β=2 (left skewed),
α=2,β=5 (right skewed),
α=β=0.5 (concentrated near endpoints).
4.
CDF graphs increase continuously from 0 to 1.
5.
Changing α and β changes the shape of the density.
Larger α shifts the distribution to the right.
Larger β shifts the distribution to the left.
Equal parameters give symmetric distributions.
6.
Example:
X∼Beta(2,3)
Probability
P(X≤0.5)≈0.6875
Greater probability
P(X≥0.5)=1−0.6875
=0.3125
Interval probability
P(0.2≤X≤0.7)≈0.704
7.
For continuous distributions:
P(X=a)=0
Probabilities are computed using areas under the PDF curve.
8.
Applications of the beta distribution:
Bayesian statistics,
probability modeling,
reliability analysis,
machine learning.
9.
Parameter sliders can be added to the application to compare different beta distributions interactively.

---

## Task 9 — Gamma Distribution

Note that the chi-square distribution is a special case of the gamma family.

### Tasks

Consider the waiting time until a certain event occurs.
Sample space:

Ω=[0,∞)
An elementary outcome:
ω=3.5
means the waiting time is 3.5 units.
Random variable:

X(ω)=ω
1.
PDF of the gamma distribution:
f(x)= 
Γ(α)
λ 
α
 x 
α−1
 e 
−λx
 
​	
 
for
x≥0
Parameters:
α>0 (shape),
λ>0 (rate).
2.
Support:
[0,∞)
3.
PDF graphs can be drawn for different values of:
α,
λ.
4.
CDF graphs increase continuously from 0 to 1.
5.
When α increases:
the distribution becomes wider,
the peak shifts to the right.
When λ increases:
the distribution becomes more concentrated near 0.
6.
The chi-square distribution is a special case of the gamma distribution:
χ 
2
 (k)∼Gamma( 
2
k
​	
 , 
2
1
​	
 )
7.
Example:
X∼Gamma(2,1)
Probability
P(X≤2)≈0.594
Greater probability
P(X≥2)=1−0.594
=0.406
Interval probability
P(1≤X≤3)≈0.537
8.
Applications of the gamma distribution:
waiting time analysis,
reliability engineering,
queue systems,
rainfall modeling.
Applications of the chi-square distribution:
hypothesis testing,
goodness-of-fit tests,
variance analysis.
9.
This family can be added to the application and compared with the chi-square distribution using different parameter values.




   

---

## Task 10 — Normal Distribution $N(\mu,\sigma^2)$

### Tasks

Consider measuring the height of students.
Sample space:

Ω=R
An elementary outcome:
ω=175
means the measured height is 175 cm.
Random variable:

X(ω)=ω
1.
PDF of the normal distribution:
f(x)= 
σ 
2π
​	
 
1
​	
 e 
− 
2σ 
2
 
(x−μ) 
2
 
​	
 
 
Parameters:
μ: mean,
σ 
2
 : variance.
2.
Support:
(−∞,∞)
3.
PDF graphs can be drawn for:
fixed variance, different means,
fixed mean, different variances.
Example:
μ=0,σ 
2
 =1
μ=2,σ 
2
 =1
μ=0,σ 
2
 =4
4.
CDF graphs increase continuously from 0 to 1.
5.
Changing μ:
shifts the distribution left or right.
Changing σ 
2
 :
changes the spread of the curve.
Larger variance gives a wider and flatter graph.
6.
Example:
X∼N(0,1)
Probability
P(X≤1)≈0.8413
Greater probability
P(X≥1)=1−0.8413
=0.1587
Interval probability
P(−1≤X≤1)≈0.6826
7.
For continuous distributions:
P(X=a)=0
because probabilities are computed from areas under the curve, and a single point has zero area.
8.
Applications of the normal distribution:
measurement errors,
exam scores,
heights and weights,
finance,
natural sciences.
9.
Several normal curves with different means and variances can be compared in the application using the same plot.






---

## Final Technical Project — Optional Distribution Visualizer

If possible, prepare a small application that allows the user to explore the distributions from this list.

### Minimum functionality

1. The user can choose one of the distributions from the list.
2. The user can enter or modify its parameters.
3. The application displays the corresponding PMF or PDF.
4. The application displays the corresponding CDF.
5. The application allows comparison of at least two parameter choices on the same graph.
6. The application allows the user to compute selected probabilities numerically.

### Recommended extensions

1. Display the support of the distribution clearly.
2. Highlight the interval corresponding to a probability such as $P(a \le X \le b)$.
3. Allow switching between exact formulas and numerical approximations where relevant.
4. Include short notes about typical applications of the selected distribution.
