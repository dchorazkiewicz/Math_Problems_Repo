
# Task 2

## Short Theory

In **system reliability** and **probability theory**, we often model systems using **events**.

Let:

* `Ai` — event that element `ai` is functional at time `t`.

Two important connection types:

### Series Connection

A **series system works only if all elements work**.

Mathematically we use **intersection**:

```
A ∩ B
```

Meaning: both events must occur.

---

### Parallel Connection

A **parallel system works if at least one element works**.

Mathematically we use **union**:

```
A ∪ B
```

Meaning: at least one event occurs.

---

# Given

Electrical circuit structure:

* Element `a1` is connected **in series**
* With a block containing elements `a2` and `a3`
* Elements `a2` and `a3` are connected **in parallel**

Events:

```
A1 — element a1 works at time t
A2 — element a2 works at time t
A3 — element a3 works at time t
```

We must describe the event:

```
A — the system works during the time interval t
```

---

# Step 1: Parallel Block

Elements `a2` and `a3` are connected **in parallel**.

A parallel block works if **at least one element works**.

So the event for the block working is:

```
A2 ∪ A3
```

---

# Step 2: Series Connection

Element `a1` is connected **in series** with this block.

For a series connection, **both parts must work**:

* element `a1`
* the block `(a2, a3)`

Therefore we use **intersection**.

---

# Step 3: Event of the Whole System Working

The system works if:

* `a1` works
* AND at least one of `a2` or `a3` works

So the event is:

```
A = A1 ∩ (A2 ∪ A3)
```

---

# Final Answer

```
A = A1 ∩ (A2 ∪ A3)
```

---

✅ **Quick exam rule**

```
Series connection   →  ∩  (intersection)
Parallel connection →  ∪  (union)
```

---

