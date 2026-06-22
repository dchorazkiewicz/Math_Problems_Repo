# 🎯 Task 5 — Multinomial Model (Categories of Outcomes)

## 1. Description of the experiment

A die is rolled 5 times.

Each outcome is grouped into one of three categories:
- Small numbers: {1, 2}
- Medium numbers: {3, 4}
- Large numbers: {5, 6}

Each roll is independent.

---

## 2. Sample space

Each roll has 3 possible categories.

The experiment consists of 5 independent trials, so outcomes are sequences of length 5 where each element belongs to one of the three categories.

$$
\Omega = \{\text{all sequences of length 5 with values: small, medium, large}\}
$$

---

## 3. Random variables

Let:
- X₁ = number of small outcomes
- X₂ = number of medium outcomes
- X₃ = number of large outcomes

$$
X_1 + X_2 + X_3 = 5
$$

---

## 4. Multinomial distribution

$$
(X_1, X_2, X_3) \sim \text{Multinomial}(n = 5, p_1, p_2, p_3)
$$

Where:
- p₁ = probability of small = 1/3  
- p₂ = probability of medium = 1/3  
- p₃ = probability of large = 1/3  

---

## 5. Probability formula

$$
P(X_1 = k_1, X_2 = k_2, X_3 = k_3) =
\frac{5!}{k_1! \, k_2! \, k_3!} \cdot
p_1^{k_1} \cdot p_2^{k_2} \cdot p_3^{k_3}
$$

where:
$$
k_1 + k_2 + k_3 = 5
$$

---

## 6. Interpretation of parameters

- n = 5 → number of trials (dice rolls)  
- p₁, p₂, p₃ → probabilities of each category  
- X₁, X₂, X₃ → counts of each category in 5 trials  

---

## 7. Success definition

A “success” depends on the category:
- success in category 1 → small number  
- success in category 2 → medium number  
- success in category 3 → large number  

Each trial results in exactly one of the three categories.

---

## 8. Summary

- Multiple categories per trial  
- Independent trials  
- Fixed probabilities for each category  
- Counts of outcomes follow a multinomial distribution
