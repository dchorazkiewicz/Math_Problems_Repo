# Task 1: Random Variable - Student Grades

# We define the dataset (grades of 10 students)
grades = [5, 4, 3, 3, 4, 5, 3, 3, 4, 2]

# Total number of students
n = len(grades)

# Step 1: Count occurrences of each grade
from collections import Counter

grade_counts = Counter(grades)

# Step 2: Compute probability mass function (PMF)
pmf = {grade: count / n for grade, count in grade_counts.items()}

# Step 3: Sort results for readability
pmf = dict(sorted(pmf.items()))

# Output results
print("Probability Mass Function (PMF):")
for grade, prob in pmf.items():
    print(f"P(X = {grade}) = {prob:.2f}")
