# Task 7 — Events and Probabilities in Die Rolling

We assume a **fair six-sided die**, so all elementary outcomes are equally likely.

---

## 1. Probabilities of elementary outcomes

### \( \Omega_1 = \{1,2,3,4,5,6\} \)

There are 6 elementary outcomes, so:

\[
P(\omega)=\frac{1}{6} \qquad (\omega \in \Omega_1)
\]

---

### \( \Omega_2 = \{(i,j)\mid i,j\in\{1,2,3,4,5,6\}\} \)

There are:

\[
|\Omega_2|=6^2=36
\]

So each elementary outcome has probability:

\[
P(\omega)=\frac{1}{36} \qquad (\omega \in \Omega_2)
\]

---

### \( \Omega_3 = \{(i,j,k)\mid i,j,k\in\{1,2,3,4,5,6\}\} \)

There are:

\[
|\Omega_3|=6^3=216
\]

So each elementary outcome has probability:

\[
P(\omega)=\frac{1}{216} \qquad (\omega \in \Omega_3)
\]

---

# One Die Roll

## Event \(A_1\): the result is even

\[
A_1=\{2,4,6\}
\]

\[
P(A_1)=\frac{3}{6}=\frac{1}{2}
\]

---

## Event \(B_1\): the result is greater than 4

\[
B_1=\{5,6\}
\]

\[
P(B_1)=\frac{2}{6}=\frac{1}{3}
\]

---

## Event \(C_1\): the result is at most 3

\[
C_1=\{1,2,3\}
\]

\[
P(C_1)=\frac{3}{6}=\frac{1}{2}
\]

---

# Two Die Rolls

\[
\Omega_2=\{(i,j)\mid i,j\in\{1,\dots,6\}\}
\]

## Event \(A_2\): the sum of the results equals 7

\[
A_2=\{(1,6),(2,5),(3,4),(4,3),(5,2),(6,1)\}
\]

There are 6 such outcomes, so:

\[
P(A_2)=\frac{6}{36}=\frac{1}{6}
\]

---

## Event \(B_2\): both results are the same

\[
B_2=\{(1,1),(2,2),(3,3),(4,4),(5,5),(6,6)\}
\]

There are 6 such outcomes, so:

\[
P(B_2)=\frac{6}{36}=\frac{1}{6}
\]

---

## Event \(C_2\): the sum of the results is at least 10

Possible sums: 10, 11, 12.

- Sum 10: \((4,6),(5,5),(6,4)\) → 3 outcomes
- Sum 11: \((5,6),(6,5)\) → 2 outcomes
- Sum 12: \((6,6)\) → 1 outcome

So there are:

\[
3+2+1=6
\]

Thus:

\[
P(C_2)=\frac{6}{36}=\frac{1}{6}
\]

---

# Three Die Rolls

\[
\Omega_3=\{(i,j,k)\mid i,j,k\in\{1,\dots,6\}\}
\]

## Event \(A_3\): the sum of the results equals 10

We count all ordered triples \((i,j,k)\) with:

\[
i+j+k=10
\]

Possible types are:

- \(1,3,6\) → \(3!=6\) orders
- \(1,4,5\) → \(6\) orders
- \(2,2,6\) → \(\frac{3!}{2!}=3\) orders
- \(2,3,5\) → \(6\) orders
- \(2,4,4\) → \(3\) orders
- \(3,3,4\) → \(3\) orders

Total:

\[
6+6+3+6+3+3=27
\]

So:

\[
P(A_3)=\frac{27}{216}=\frac{1}{8}
\]

---

## Event \(B_3\): exactly two rolls give the same number

Choose:
- the repeated number: 6 choices
- the different number: 5 choices
- the position of the different number: 3 choices

So the number of outcomes is:

\[
6\cdot 5\cdot 3=90
\]

Thus:

\[
P(B_3)=\frac{90}{216}=\frac{5}{12}
\]

---

## Event \(C_3\): the outcomes contain two twos and one three (in any order)

The outcomes are:

\[
C_3=\{(2,2,3),(2,3,2),(3,2,2)\}
\]

So there are 3 outcomes, hence:

\[
P(C_3)=\frac{3}{216}=\frac{1}{72}
\]

---

## Additional Event on \( \Omega_3 \)

### Event \(D_3\): all three rolls are different

Count all ordered triples with distinct entries:

\[
6\cdot 5\cdot 4=120
\]

So:

\[
P(D_3)=\frac{120}{216}=\frac{5}{9}
\]

---

# Final Answers Summary

## One Die Roll
- \(A_1\): even result

\[
P(A_1)=\frac{1}{2}
\]

- \(B_1\): result greater than 4

\[
P(B_1)=\frac{1}{3}
\]

- \(C_1\): result at most 3

\[
P(C_1)=\frac{1}{2}
\]

## Two Die Rolls
- \(A_2\): sum equals 7

\[
P(A_2)=\frac{1}{6}
\]

- \(B_2\): both results are the same

\[
P(B_2)=\frac{1}{6}
\]

- \(C_2\): sum at least 10

\[
P(C_2)=\frac{1}{6}
\]

## Three Die Rolls
- \(A_3\): sum equals 10

\[
P(A_3)=\frac{1}{8}
\]

- \(B_3\): exactly two rolls are the same

\[
P(B_3)=\frac{5}{12}
\]

- \(C_3\): two twos and one three

\[
P(C_3)=\frac{1}{72}
\]

- Additional event \(D_3\): all three rolls are different

\[
P(D_3)=\frac{5}{9}
\]

---

## Key Formula

Since all elementary outcomes are equally likely:

\[
P(A)=\frac{|A|}{|\Omega|}
\]