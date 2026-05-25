# Task 9 — Events and Probabilities in Weekly Weather Observation

We consider 7 independent days.  
Each day can be:

- \(S\) = Sunny
- \(C\) = Cloudy
- \(R\) = Rainy

and each state has probability

\[
P(S)=P(C)=P(R)=\frac{1}{3}.
\]

The sample space is

\[
\Omega_7=\{(x_1,x_2,\dots,x_7)\mid x_i\in\{S,C,R\}\}.
\]

Since the days are independent and each of the 3 states is equally likely, every elementary outcome in \(\Omega_7\) has probability

\[
\left(\frac{1}{3}\right)^7=\frac{1}{2187}.
\]

---

## 1. Event \(A\): the entire weekend is sunny

Assume Saturday and Sunday are the last two days.

So:

\[
A=\{(x_1,\dots,x_7)\in\Omega_7 \mid x_6=S,\ x_7=S\}.
\]

The other 5 days can be anything.

Thus:

\[
P(A)=\frac{1}{3}\cdot\frac{1}{3}=\frac{1}{9}.
\]

**Answer:**

\[
P(A)=\frac{1}{9}
\]

---

## 2. Event \(B\): Wednesday, Thursday, and Friday are all rainy

Assume these are days 3, 4, and 5.

So:

\[
B=\{(x_1,\dots,x_7)\in\Omega_7 \mid x_3=R,\ x_4=R,\ x_5=R\}.
\]

The other 4 days can be anything.

Thus:

\[
P(B)=\left(\frac{1}{3}\right)^3=\frac{1}{27}.
\]

**Answer:**

\[
P(B)=\frac{1}{27}
\]

---

## 3. Event \(C\): at least one day during the week is sunny

It is easier to use the complement.

Complement: no day is sunny, so every day is either cloudy or rainy.

For one day:

\[
P(\text{not sunny})=\frac{2}{3}.
\]

So:

\[
P(C)=1-\left(\frac{2}{3}\right)^7
\]

\[
P(C)=1-\frac{128}{2187}=\frac{2059}{2187}.
\]

**Answer:**

\[
P(C)=\frac{2059}{2187}
\]

---

## 4. Event \(D\): no rainy day occurs during the entire week

Each day must be either sunny or cloudy.

For one day:

\[
P(\text{not rainy})=\frac{2}{3}.
\]

So:

\[
P(D)=\left(\frac{2}{3}\right)^7=\frac{128}{2187}.
\]

**Answer:**

\[
P(D)=\frac{128}{2187}
\]

---

## 5. Event \(E\): exactly two days during the week are sunny

We need:
- choose which 2 of the 7 days are sunny,
- the other 5 days must be not sunny (cloudy or rainy).

Number of ways to choose the 2 sunny days:

\[
\binom{7}{2}=21.
\]

Probability for any fixed pattern:

\[
\left(\frac{1}{3}\right)^2\left(\frac{2}{3}\right)^5.
\]

So:

\[
P(E)=\binom{7}{2}\left(\frac{1}{3}\right)^2\left(\frac{2}{3}\right)^5
\]

\[
P(E)=21\cdot \frac{1}{9}\cdot \frac{32}{243}
= \frac{672}{2187}.
\]

**Answer:**

\[
P(E)=\frac{672}{2187}
\]

---

## 6. Additional event on \( \Omega_7 \)

### Event \(F\): all 7 days have the same weather

This happens if all days are:
- all sunny, or
- all cloudy, or
- all rainy.

So there are 3 possible constant patterns.

Thus:

\[
P(F)=3\left(\frac{1}{3}\right)^7
= \frac{3}{2187}
= \frac{1}{729}.
\]

**Answer:**

\[
P(F)=\frac{1}{729}
\]

---

# Final Answers Summary

- Entire weekend is sunny:

\[
\frac{1}{9}
\]

- Wednesday, Thursday, Friday are all rainy:

\[
\frac{1}{27}
\]

- At least one sunny day:

\[
\frac{2059}{2187}
\]

- No rainy day during the week:

\[
\frac{128}{2187}
\]

- Exactly two sunny days:

\[
\frac{672}{2187}
\]

- Additional event: all 7 days have the same weather:

\[
\frac{1}{729}
\]
