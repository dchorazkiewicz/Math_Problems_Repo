# =========================================================
# Task 1 — Discrete Distribution Given by a PMF Table
# PMF + CDF Visualization and Probability Calculations
# =========================================================

import numpy as np
import matplotlib.pyplot as plt

# ---------------------------------------------------------
# RANDOM EXPERIMENT
# ---------------------------------------------------------
# Experiment:
# Select one outcome from a finite probability space.

# Sample Space Ω
omega = ["w1", "w2", "w3", "w4", "w5"]

# Random Variable X
X = {
    "w1": -2,
    "w2": 0,
    "w3": 1,
    "w4": 3,
    "w5": 5
}

# PMF values
pmf = {
    -2: 0.10,
    0: 0.25,
    1: 0.30,
    3: 0.20,
    5: 0.15
}

# Support of X
support = list(pmf.keys())

# ---------------------------------------------------------
# VERIFY VALID PROBABILITY DISTRIBUTION
# ---------------------------------------------------------
total_probability = sum(pmf.values())

print("======================================")
print("CHECKING VALIDITY OF PMF")
print("======================================")

print(f"Total Probability = {total_probability}")

if abs(total_probability - 1.0) < 1e-9:
    print("The PMF is VALID.")
else:
    print("The PMF is INVALID.")

# ---------------------------------------------------------
# DISPLAY PMF TABLE
# ---------------------------------------------------------
print("\n======================================")
print("PMF TABLE")
print("======================================")

for x, p in pmf.items():
    print(f"P(X = {x}) = {p}")

# ---------------------------------------------------------
# PLOT PMF
# ---------------------------------------------------------
x_values = np.array(list(pmf.keys()))
p_values = np.array(list(pmf.values()))

plt.figure(figsize=(8, 5))
plt.stem(x_values, p_values)

plt.title("Probability Mass Function (PMF)")
plt.xlabel("x")
plt.ylabel("P(X = x)")
plt.grid(True)

plt.show()

# ---------------------------------------------------------
# CONSTRUCT CDF
# ---------------------------------------------------------
sorted_x = sorted(pmf.keys())

cdf = {}
cumulative = 0

for x in sorted_x:
    cumulative += pmf[x]
    cdf[x] = cumulative

# Display CDF
print("\n======================================")
print("CDF TABLE")
print("======================================")

for x, value in cdf.items():
    print(f"F({x}) = P(X ≤ {x}) = {value}")

# ---------------------------------------------------------
# PLOT CDF
# ---------------------------------------------------------
cdf_values = [cdf[x] for x in sorted_x]

plt.figure(figsize=(8, 5))
plt.step(sorted_x, cdf_values, where='post')

plt.title("Cumulative Distribution Function (CDF)")
plt.xlabel("x")
plt.ylabel("F(x)")
plt.ylim(0, 1.05)
plt.grid(True)

plt.show()

# ---------------------------------------------------------
# PROBABILITY CALCULATIONS
# ---------------------------------------------------------
print("\n======================================")
print("PROBABILITY CALCULATIONS")
print("======================================")

# P(X = a)
a = 1
print(f"P(X = {a}) = {pmf.get(a, 0)}")

# P(X ≤ a)
a = 1
prob_leq = sum(p for x, p in pmf.items() if x <= a)
print(f"P(X ≤ {a}) = {prob_leq}")

# P(X < a)
a = 3
prob_less = sum(p for x, p in pmf.items() if x < a)
print(f"P(X < {a}) = {prob_less}")

# P(a < X ≤ b)
a = 0
b = 3
prob_interval = sum(p for x, p in pmf.items() if a < x <= b)
print(f"P({a} < X ≤ {b}) = {prob_interval}")

# P(X ≥ a)
a = 1
prob_geq = sum(p for x, p in pmf.items() if x >= a)
print(f"P(X ≥ {a}) = {prob_geq}")

# ---------------------------------------------------------
# EXPLANATION OF CDF JUMPS
# ---------------------------------------------------------
print("\n======================================")
print("CDF JUMPS")
print("======================================")

print("""
The CDF jumps exactly at the support values of X.

The size of each jump equals:
    P(X = x)

For example:
Jump at x = 1 equals P(X = 1) = 0.30
""")

# ---------------------------------------------------------
# COMPARISON PMF vs CDF
# ---------------------------------------------------------
print("\n======================================")
print("PMF vs CDF")
print("======================================")

print("""
PMF gives:
    Exact probabilities for individual values.

CDF gives:
    Cumulative probabilities up to a value.

Example:
    PMF -> P(X = 1)
    CDF -> P(X ≤ 1)
""")