# Task 10 — Events and Probabilities in Buffon's Needle Experiment

We use the sample space from Task 5:

\[
\Omega=\left\{(x,\theta)\; \middle|\; 0\le x\le \frac d2,\; 0\le \theta\le \frac{\pi}{2}\right\}
\]

where:

- \(x\) = distance from the needle's center to the nearest line,
- \(\theta\) = angle between the needle and the lines.

Assume:

- \(l \le d\),
- \(x\) and \(\theta\) are independent,
- \(x \sim \text{Uniform}\left[0,\frac d2\right]\),
- \(\theta \sim \text{Uniform}\left[0,\frac{\pi}{2}\right]\).

So probability is proportional to area in the \((x,\theta)\)-rectangle.

---

## 1. Event \(A\): the needle intersects one of the lines

The needle intersects a line exactly when the perpendicular projection of half the needle is at least the distance \(x\) to the nearest line:

\[
x \le \frac l2 \sin\theta
\]

So the event is:

\[
A=\left\{(x,\theta)\in\Omega \mid x\le \frac l2 \sin\theta \right\}
\]

### Probability of \(A\)

Since the joint distribution is uniform on the rectangle,

\[
P(A)=\frac{\text{area of }A}{\text{area of }\Omega}
\]

The total area of \(\Omega\) is:

\[
\frac d2 \cdot \frac{\pi}{2}=\frac{\pi d}{4}
\]

For fixed \(\theta\), the allowed \(x\)-values go from \(0\) to \(\frac l2\sin\theta\). Hence:

\[
\text{area}(A)=\int_0^{\pi/2} \frac l2 \sin\theta \, d\theta
\]

\[
=\frac l2 \left[-\cos\theta\right]_0^{\pi/2}
=\frac l2(1)=\frac l2
\]

Therefore:

\[
P(A)=\frac{\frac l2}{\frac{\pi d}{4}}=\frac{2l}{\pi d}
\]

**Answer:**

\[
P(A)=\frac{2l}{\pi d}
\]

---

## 2. Event \(B\): the needle does not intersect any line

This is the complement of \(A\):

\[
B=\Omega \setminus A
\]

So:

\[
P(B)=1-P(A)=1-\frac{2l}{\pi d}
\]

**Answer:**

\[
P(B)=1-\frac{2l}{\pi d}
\]

---

## 3. Event \(C\): the angle is smaller than \( \frac{\pi}{6} \)

The event is:

\[
C=\left\{(x,\theta)\in\Omega \mid 0\le \theta<\frac{\pi}{6}\right\}
\]

Since \(\theta\) is uniform on \(\left[0,\frac{\pi}{2}\right]\),

\[
P(C)=\frac{\pi/6}{\pi/2}=\frac{1}{3}
\]

**Answer:**

\[
P(C)=\frac{1}{3}
\]

---

## 4. Event \(D\): the center is at distance less than \( \frac d4 \) from the nearest line

The event is:

\[
D=\left\{(x,\theta)\in\Omega \mid 0\le x<\frac d4\right\}
\]

Since \(x\) is uniform on \(\left[0,\frac d2\right]\),

\[
P(D)=\frac{d/4}{d/2}=\frac{1}{2}
\]

**Answer:**

\[
P(D)=\frac{1}{2}
\]

---

## 5. Event \(E\): the needle intersects a line and \( \theta>\frac{\pi}{4} \)

This means both conditions hold:

\[
x\le \frac l2\sin\theta
\quad \text{and} \quad
\theta>\frac{\pi}{4}
\]

So:

\[
E=\left\{(x,\theta)\in\Omega \mid \frac{\pi}{4}<\theta\le \frac{\pi}{2},\; x\le \frac l2\sin\theta \right\}
\]

### Probability of \(E\)

Its area is:

\[
\text{area}(E)=\int_{\pi/4}^{\pi/2} \frac l2 \sin\theta \, d\theta
\]

\[
=\frac l2 \left[-\cos\theta\right]_{\pi/4}^{\pi/2}
\]

\[
=\frac l2 \left(0-\left(-\frac{\sqrt2}{2}\right)\right)
=\frac l2 \cdot \frac{\sqrt2}{2}
=\frac{l\sqrt2}{4}
\]

Thus:

\[
P(E)=\frac{\frac{l\sqrt2}{4}}{\frac{\pi d}{4}}
=\frac{l\sqrt2}{\pi d}
\]

**Answer:**

\[
P(E)=\frac{l\sqrt2}{\pi d}
\]

---

## 6. Additional event

### Event \(F\): the angle is greater than \( \frac{\pi}{3} \)

Define:

\[
F=\left\{(x,\theta)\in\Omega \mid \theta>\frac{\pi}{3}\right\}
\]

Since \(\theta\) is uniform on \(\left[0,\frac{\pi}{2}\right]\),

\[
P(F)=\frac{\frac{\pi}{2}-\frac{\pi}{3}}{\frac{\pi}{2}}
\]

\[
=\frac{\pi/6}{\pi/2}=\frac{1}{3}
\]

**Answer:**

\[
P(F)=\frac{1}{3}
\]

---

# Final Answers Summary

- Needle intersects a line:

\[
P(A)=\frac{2l}{\pi d}
\]

- Needle does not intersect a line:

\[
P(B)=1-\frac{2l}{\pi d}
\]

- Angle smaller than \( \frac{\pi}{6} \):

\[
P(C)=\frac{1}{3}
\]

- Center at distance less than \( \frac d4 \):

\[
P(D)=\frac{1}{2}
\]

- Needle intersects a line and \( \theta>\frac{\pi}{4} \):

\[
P(E)=\frac{l\sqrt2}{\pi d}
\]

- Additional event \(F\): angle greater than \( \frac{\pi}{3} \):

\[
P(F)=\frac{1}{3}
\]

---

## Key Idea

Because \((x,\theta)\) is uniformly distributed over a rectangle, probabilities are found by:

\[
P(\text{event})=\frac{\text{area of event region}}{\text{area of sample space}}
\]

This is the continuous analogue of:

\[
P(A)=\frac{|A|}{|\Omega|}
\]

used in finite sample spaces.