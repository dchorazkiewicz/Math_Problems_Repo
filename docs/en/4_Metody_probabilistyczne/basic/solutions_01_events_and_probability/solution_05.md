# Solution

## Task 5 — Buffon's Needle Experiment

### 1. Description of the sample space

In Buffon's needle experiment, a needle of length $L$ is thrown randomly onto a floor with equally spaced parallel lines separated by distance $d$.

The sample space $\Omega$ consists of all possible positions and orientations the needle can have after being thrown.

Unlike the previous discrete experiments (coins, dice, cards), this experiment has a **continuous sample space** because the needle can land in infinitely many different positions and angles.

---

### 2. Parameters that determine the outcome

The outcome of a single throw is determined by **two parameters**:

1. **Position:** The location of the needle's center relative to the parallel lines
2. **Orientation:** The angle at which the needle lies relative to the parallel lines

These two parameters completely describe where and how the needle has landed.

---

### 3. Representing an elementary outcome

An elementary outcome can be represented using two variables:

**Position variable $x$:**
- Let $x$ be the **perpendicular distance** from the needle's center to the **nearest parallel line**
- Since the lines are spaced distance $d$ apart, we can restrict $x \in [0, \tfrac{d}{2}]$ by symmetry
- When $x = 0$, the needle's center is exactly on a line
- When $x = \tfrac{d}{2}$, the needle's center is exactly midway between two lines

**Orientation variable $\theta$:**
- Let $\theta$ be the **acute angle** between the needle and the parallel lines
- We can restrict $\theta \in [0, \tfrac{\pi}{2}]$ by symmetry
- When $\theta = 0$, the needle is parallel to the lines
- When $\theta = \tfrac{\pi}{2}$, the needle is perpendicular to the lines

An elementary outcome is represented as an ordered pair:
$$
\omega = (x, \theta)
$$

---

### 4. Sample space as a set of possible values

Using the variables defined above, the sample space can be expressed as:

$$
\Omega = \left\{(x, \theta) : x \in \left[0, \frac{d}{2}\right], \theta \in \left[0, \frac{\pi}{2}\right]\right\}
$$

Geometrically, this represents a **rectangle** in the $(x, \theta)$-plane:
- Width: $\tfrac{d}{2}$ (range of $x$)
- Height: $\tfrac{\pi}{2}$ (range of $\theta$)

The area of this rectangle is:
$$
\text{Area}(\Omega) = \frac{d}{2} \cdot \frac{\pi}{2} = \frac{\pi d}{4}
$$

---

### 5. Why is this sample space continuous?

The sample space in Buffon's needle experiment is **continuous** (unlike the previous tasks) for the following reasons:

**1. Infinite possibilities:**
- The needle's center can be at **any distance** $x$ from the nearest line, not just discrete values
- The needle can lie at **any angle** $\theta$, not just specific angles
- Between any two positions/angles, there are infinitely many other possible positions/angles

**2. Real-valued parameters:**
- Both $x$ and $\theta$ are **real numbers** that can take any value in their respective intervals
- In contrast, previous experiments had outcomes from **finite sets** (e.g., $\{H, T\}$ for coins, $\{1,2,3,4,5,6\}$ for dice)

**3. Uncountably infinite outcomes:**
- The sample space $\Omega$ contains **uncountably many** elementary outcomes
- We cannot list all outcomes as we did for coins, dice, or cards
- The set $[0, \tfrac{d}{2}] \times [0, \tfrac{\pi}{2}]$ is a continuous region in 2D space

**4. Probability as area/volume:**
- In continuous sample spaces, we cannot assign positive probability to individual points
- Instead, probabilities are computed as **areas** (or volumes in higher dimensions)
- For example, the probability that the needle lands in a certain region is proportional to the area of that region

This is a fundamental difference between **discrete probability** (previous tasks) and **continuous probability** (Buffon's needle).
