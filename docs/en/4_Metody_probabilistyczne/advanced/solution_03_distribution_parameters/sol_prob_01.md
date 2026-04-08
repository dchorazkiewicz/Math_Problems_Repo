# 🎯 Task 1 — Binomial Model (Quality Control)

---

## Description of the experiment

We inspect 3 screws.  
Each screw can be:
- G — good  
- D — defective  

Each inspection is independent.  
Probability of defect = p  
Probability of good = 1 - p  

---

## Sample space

Ω = {GGG, GGD, GDG, DGG, GDD, DGD, DDG, DDD}  

Total outcomes:  
|Ω| = 2^3 = 8  

---

## Probability of outcomes

Let:
- p = probability of defective  
- 1 − p = probability of good  

General rule:  
P = p^k × (1 − p)^(3 − k)  

Examples:

P(GGG) = (1 − p)^3  
P(GGD) = (1 − p)^2 × p  
P(DDD) = p^3  

---

## Random variable

X = number of defective screws  

Possible values:  
X = 0, 1, 2, 3  

---

## Binomial distribution

X ~ Binomial(n = 3, p)

P(X = k) = C(3, k) × p^k × (1 − p)^(3 − k)

where:  
C(3, k) = 3! / (k! × (3 − k)!)

---

## Success definition

Success = defective screw  

Each trial:
- success → D  
- failure → G  

---

## Summary

- n = 3  
- independent trials  
- constant probability p  

→ Binomial model
