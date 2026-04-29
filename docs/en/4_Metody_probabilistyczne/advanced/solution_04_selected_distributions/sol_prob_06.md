# PROBLEM 6 — AXIOMATIC POINT OF VIEW (KOLMOGOROV)

============================================================
## 1. WHAT WE ALREADY BUILT (FROM PREVIOUS TASKS)

Across Tasks 1–5 we repeatedly used:

- sample space Ω (all possible outcomes)
- events A ⊆ Ω (sets of outcomes)
- operations:
  union (A ∪ B)
  intersection (A ∩ B)
  complement (Aᶜ)
- disjointness (A ∩ B = ∅)
- frequencies from experiments

So we already implicitly worked with:
👉 a set-theoretic model of uncertainty


============================================================
## 2. KOLMOGOROV AXIOMS (FORMAL CORE)

A probability space is:

(Ω, 𝔽, P)

where:
- Ω = sample space
- 𝔽 = collection of events (subsets of Ω)
- P = probability function

and it satisfies:

------------------------------------------------------------
AXIOM 1 — NON-NEGATIVITY
P(A) ≥ 0 for every event A

INTERPRETATION:
probability cannot be negative
(same as frequencies: counts ≥ 0)

------------------------------------------------------------
AXIOM 2 — NORMALIZATION
P(Ω) = 1

INTERPRETATION:
something must happen
(total certainty = 1)

matches:
sum of all frequencies = 1

------------------------------------------------------------
AXIOM 3 — COUNTABLE ADDITIVITY
If A₁, A₂, ... are disjoint:

P(⋃ Aᵢ) = Σ P(Aᵢ)

INTERPRETATION:
independent pieces of space add up cleanly

we already saw finite version in Task 5


============================================================
## 3. WHY THESE AXIOMS FEEL NATURAL

From experiments (Task 5):

- frequencies are never negative → Axiom 1
- total frequency over all outcomes = 1 → Axiom 2
- disjoint events add without overlap → Axiom 3 (finite case)

So axioms are not arbitrary:
👉 they formalize observed structure of counting


============================================================
## 4. WHAT WE ALREADY HAD IN FINITE CASES

In Tasks 2–5:

✔ finite Ω (dice, coins)
✔ finite partitions of space
✔ sums of frequencies worked perfectly
✔ overlaps caused double counting

This already justifies:

- finite additivity
- complement rule
- partition sums = 1


============================================================
## 5. WHAT GOES BEYOND FINITE EXPERIMENTS

The key jump:

------------------------------------------------------------
FINITE WORLD:
- we can list all outcomes
- sums are finite
- everything is explicit

------------------------------------------------------------
INFINITE / ABSTRACT WORLD:
- Ω may be infinite (e.g. real numbers)
- events may be uncountable
- cannot “list outcomes”
- need axioms to define consistency

👉 COUNTABLE ADDITIVITY is essential here


It guarantees:
even infinite decompositions behave consistently


============================================================
## 6. WHY COUNTABLE ADDITIVITY IS SUBTLE

In real experiments:

- we only ever observe FINITE samples
- we never directly verify infinite sums

So:

finite additivity ← empirical
countable additivity ← theoretical extension

It ensures:
probability behaves correctly under limiting processes


============================================================
## 7. FINAL CONCEPTUAL SUMMARY

We move through 3 levels:

------------------------------------------------------------
(1) ELEMENTS OF REALITY
outcomes like (2,6), (heads, tails), weather sequences

→ concrete events

------------------------------------------------------------
(2) FREQUENCIES
counts from experiments

→ empirical regularities
→ approximate additivity appears

------------------------------------------------------------
(3) PROBABILITY (AXIOMATIC OBJECT)
a function P defined on sets

→ consistent abstraction of frequency behavior
→ independent of a single experiment


============================================================
## FINAL IDEA

Probability theory is not “about numbers”.

It is about:

👉 organizing possible outcomes into a structure where
👉 combination of events behaves consistently
👉 even beyond what finite experiments can directly show
