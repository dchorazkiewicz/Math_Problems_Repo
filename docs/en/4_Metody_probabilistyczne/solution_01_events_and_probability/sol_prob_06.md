## Task 6

### Idea

We use the **law of total probability** and **Bayes' theorem**.

### Given

Production ratio: 3 : 2

Therefore

P(M₁) = 3/5  
P(M₂) = 2/5

Quality probabilities:

P(F | M₁) = 0.65  
P(F | M₂) = 0.85

### 1. Probability that the product is first grade

Using total probability:

P(F) = P(M₁)P(F | M₁) + P(M₂)P(F | M₂)

P(F) = (3/5)(0.65) + (2/5)(0.85)

P(F) = 0.39 + 0.34

P(F) = 0.73

### 2. Probability the product came from machine 1 given first quality

Using Bayes’ theorem:

P(M₁ | F) = (P(M₁)P(F | M₁)) / P(F)

P(M₁ | F) = 0.39 / 0.73

P(M₁ | F) ≈ 0.534
