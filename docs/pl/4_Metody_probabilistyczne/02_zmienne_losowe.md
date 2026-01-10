# Zmienne losowe jednowymiarowe i dwuwymiarowe

Poniższe zadania dotyczą pojęcia zmiennej losowej, wyznaczania funkcji prawdopodobieństwa (dla zmiennych skokowych), gęstości prawdopodobieństwa (dla zmiennych ciągłych) oraz wyznaczania rozkładów brzegowych dla zmiennych dwuwymiarowych.

## Zadanie 1. Zmienna losowa skokowa (dyskretna)

Zmienna losowa $X$ ma rozkład prawdopodobieństwa określony tabelą:

| $x_i$ | -2 | -1 | 0 | 1 | 3 |
| :--- | :---: | :---: | :---: | :---: | :---: |
| $p_i$ | 0.1 | $C$ | 0.2 | 0.3 | 0.1 |

Wykonaj polecenia:

* Wyznacz stałą $C$.
* Oblicz prawdopodobieństwo $P(X > 0)$.
* Oblicz prawdopodobieństwo $P(-1 \le X < 3)$.

## Zadanie 2. Dystrybuanta zmiennej skokowej

Na podstawie tabeli z Zadania 1 (po wyznaczeniu stałej $C$):

* Wyznacz wzór dystrybuanty $F(x) = P(X \le x)$.
* Narysuj wykres dystrybuanty.
* Korzystając z dystrybuanty, oblicz $P(X \le 0.5)$.

## Zadanie 3. Zmienna losowa ciągła – wyznaczanie stałej

Funkcja gęstości zmiennej losowej $X$ dana jest wzorem:

$$
f(x) = \begin{cases} 
a \cdot x^2 & \text{dla } x \in [0, 3] \\
0 & \text{dla } x \notin [0, 3]
\end{cases}
$$

Wykonaj polecenia:

* Wyznacz wartość parametru $a$, tak aby $f(x)$ była funkcją gęstości.
* Oblicz prawdopodobieństwo $P(1 < X < 2)$.

## Zadanie 4. Dystrybuanta zmiennej ciągłej

Dana jest funkcja gęstości:

$$
f(x) = \begin{cases} 
0.5 & \text{dla } x \in [0, 2] \\
0 & \text{dla } x \notin [0, 2]
\end{cases}
$$

* Wyznacz dystrybuantę $F(x)$ tej zmiennej losowej.
* Sprawdź, czy funkcja $F(x)$ jest ciągła.

## Zadanie 5. Funkcja zmiennej losowej

Niech $X$ będzie zmienną losową skokową o rozkładzie:

| $x_i$ | -1 | 0 | 1 | 2 |
| :--- | :---: | :---: | :---: | :---: |
| $p_i$ | 0.2 | 0.3 | 0.4 | 0.1 |

Zdefiniujmy nową zmienną losową $Y = X^2$.

* Wyznacz rozkład prawdopodobieństwa zmiennej losowej $Y$ (utwórz tabelę).
* Oblicz $P(Y = 1)$.

## Zadanie 6. Zmienna losowa dwuwymiarowa skokowa

Rozkład łączny dwuwymiarowej zmiennej losowej $(X, Y)$ przedstawia tabela:

| X \ Y | 1 | 2 | 3 |
| :--- | :---: | :---: | :---: |
| **0** | 0.10 | 0.15 | 0.05 |
| **1** | 0.20 | 0.30 | 0.20 |

Wykonaj polecenia:

* Sprawdź, czy suma prawdopodobieństw wynosi 1.
* Wyznacz rozkłady brzegowe zmiennej $X$ oraz zmiennej $Y$.
* Zapisz rozkłady brzegowe w formie tabel.

## Zadanie 7. Niezależność zmiennych losowych (skokowych)

Korzystając z danych z Zadania 6, sprawdź, czy zmienne losowe $X$ i $Y$ są niezależne.

Przypomnienie: Zmienne są niezależne, jeśli dla każdej pary $(x_i, y_j)$ zachodzi:

$$
P(X=x_i, Y=y_j) = P(X=x_i) \cdot P(Y=y_j)
$$

## Zadanie 8. Rozkład warunkowy

Korzystając z tabeli z Zadania 6:

* Wyznacz rozkład warunkowy zmiennej $Y$ pod warunkiem, że $X = 0$.
* Oblicz $P(Y > 1 | X = 1)$.

## Zadanie 9. Zmienna losowa dwuwymiarowa ciągła

Funkcja gęstości dwuwymiarowej zmiennej losowej $(X, Y)$ dana jest wzorem:

$$
f(x, y) = \begin{cases} 
C \cdot (x + y) & \text{dla } 0 \le x \le 1, \ 0 \le y \le 1 \\
0 & \text{w p.p.}
\end{cases}
$$

* Wyznacz stałą $C$.
* Oblicz prawdopodobieństwo trafienia w kwadrat $0 \le x \le 0.5, \ 0 \le y \le 0.5$.

## Zadanie 10. Rozkłady brzegowe zmiennej ciągłej

Dla funkcji gęstości z Zadania 9 (przyjmując obliczone $C$):

* Wyznacz gęstość brzegową $f_X(x)$ zmiennej losowej $X$.
* Wyznacz gęstość brzegową $f_Y(y)$ zmiennej losowej $Y$.
* Czy zmienne $X$ i $Y$ są niezależne?