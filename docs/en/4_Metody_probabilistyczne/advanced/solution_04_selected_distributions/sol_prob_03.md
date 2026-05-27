# PROBLEM 3 — WEATHER (7 DAYS × 3 STATES)

## SAMPLE SPACE (Ω)
```
       Mon Tue Wed Thu Fri Sat Sun
S      .   .   .   .   .   .   .
C      .   .   .   .   .   .   .
R      .   .   .   .   .   .   .
```

# PART A — EVENTS (DETAILED VERSION)

------------------------------------------------------------
1) MONDAY IS SUNNY

Meaning:
We restrict ONLY Monday column → it must be S.

All other days remain unrestricted.
```
       Mon Tue Wed Thu Fri Sat Sun
S      X   .   .   .   .   .   .
C      .   .   .   .   .   .   .
R      .   .   .   .   .   .   .
```
Interpretation:
Only condition is Mon = S.
Tue–Sun can be any state.


------------------------------------------------------------
2) WEEKEND (SAT + SUN) IS RAINY

Meaning:
Two independent constraints:
Sat = R AND Sun = R
```
       Mon Tue Wed Thu Fri Sat Sun
S      .   .   .   .   .   .   .
C      .   .   .   .   .   .   .
R      .   .   .   .   .   X   X
```
Interpretation:
Weekend is fully fixed as rain.


------------------------------------------------------------
3) RAIN ON WED OR FRI (OR)

Meaning:
At least one of the conditions holds:
Wed = R OR Fri = R

So we mark BOTH possibilities (union of events):
```
       Mon Tue Wed Thu Fri Sat Sun
S      .   .   .   .   .   .   .
C      .   .   .   .   .   .   .
R      .   .   X   .   X   .   .
```
Interpretation:
Two cases are included:
- Wed is rainy (Fri arbitrary)
- Fri is rainy (Wed arbitrary)


------------------------------------------------------------
4) NO RAIN DURING WEEK

Meaning:
R is forbidden for all days.

So only S or C allowed every day.
```
       Mon Tue Wed Thu Fri Sat Sun
S      X   X   X   X   X   X   X
C      X   X   X   X   X   X   X
R      .   .   .   .   .   .   .
```
Interpretation:
R-event is empty → complete exclusion of rain.


------------------------------------------------------------
5) THURSDAY IS NOT SUNNY

Meaning:
Thu ≠ S → so Thu is C or R
```
       Mon Tue Wed Thu Fri Sat Sun
S      .   .   .   .   .   .   .
C      .   .   .   X   .   .   .
R      .   .   .   X   .   .   .
```
Interpretation:
Thursday has 2 allowed states: C or R


# PART B — INTERPRETATION (MORE STRUCTURAL)

------------------------------------------------------------
CASE 1
```
       Mon Tue Wed Thu Fri Sat Sun
S      .   .   .   .   .   X   X
C      .   .   .   .   .   .   .
R      .   .   .   .   .   .   .
```
Meaning analysis:

- Sat = S fixed
- Sun = S fixed
- other days unrestricted

Interpretation:
👉 Weekend is strictly SUNNY
👉 This is a constraint on a SUBSPACE of Ω


------------------------------------------------------------
CASE 2
```
       Mon Tue Wed Thu Fri Sat Sun
S      X   X   X   X   X   X   X
C      X   X   X   X   X   X   X
R      .   .   .   .   .   .   .
```
Meaning analysis:

- R never occurs
- all days ∈ {S, C}

Interpretation:
👉 Event = "no rainfall in entire week"
👉 This is Ω minus all outcomes containing R

------------------------------------------------------------

# KEY IDEA (IMPORTANT)

In this task:

- each column = independent day
- each row = state restriction
- X = allowed assignment (not a single outcome list)

So:
👉 we are not listing outcomes
👉 we are defining SETS of functions (weeks)
👉 this is a higher-level probability space (product space)
