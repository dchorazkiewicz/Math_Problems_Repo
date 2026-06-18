# Task 9 — Digit Restrictions

## 1. How many 5-digit numbers exist?

A 5-digit number cannot start with 0.

- First digit: 9 choices \((1\text{–}9)\)
- Remaining 4 digits: 10 choices each

\[
9 \cdot 10^4 = 90000
\]

**Answer:** **90000**

---

## 2. How many of them are even?

A 5-digit number is even if its last digit is \(0,2,4,6,8\).

### Case 1: Last digit is 0
- First digit: 9 choices
- Middle 3 digits: \(10^3\) choices

\[
9 \cdot 10^3 = 9000
\]

### Case 2: Last digit is 2, 4, 6, or 8
- Last digit: 4 choices
- First digit: 9 choices
- Middle 3 digits: \(10^3\) choices

\[
4 \cdot 9 \cdot 10^3 = 36000
\]

Total:

\[
9000 + 36000 = 45000
\]

**Answer:** **45000**

---

## 3. How many contain no repeated digits?

- First digit: 9 choices \((1\text{–}9)\)
- Second digit: 9 choices remaining
- Third digit: 8 choices
- Fourth digit: 7 choices
- Fifth digit: 6 choices

\[
9 \cdot 9 \cdot 8 \cdot 7 \cdot 6 = 27216
\]

**Answer:** **27216**

---

## 4. How many contain at least one repeated digit?

Use complementary counting:

\[
90000 - 27216 = 62784
\]

**Answer:** **62784**