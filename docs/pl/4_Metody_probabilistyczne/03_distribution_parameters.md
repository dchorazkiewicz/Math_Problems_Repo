# Parametry rozkładu zmiennych losowych

W tym dziale zajmujemy się wyznaczaniem podstawowych charakterystyk liczbowych zmiennych losowych, takich jak wartość oczekiwana (średnia), wariancja, odchylenie standardowe oraz parametry dla zmiennych dwuwymiarowych (kowariancja, korelacja).

## Zadanie 1. Wartość oczekiwana i wariancja (rozkład skokowy)

Dana jest zmienna losowa $X$ o rozkładzie dyskretnym:

| $x_i$ | -2 | 0 | 2 | 4 |
| :--- | :---: | :---: | :---: | :---: |
| $p_i$ | 0.1 | 0.4 | 0.3 | 0.2 |

Oblicz:

* Wartość oczekiwaną $E(X)$.
* Drugi moment zwykły $E(X^2)$.
* Wariancję $D^2(X)$ (korzystając ze wzoru $D^2(X) = E(X^2) - (E(X))^2$).
* Odchylenie standardowe $\sigma(X)$.

## Zadanie 2. Własności wartości oczekiwanej i wariancji

Zmienna losowa $X$ ma parametry: $E(X) = 5$ oraz $D^2(X) = 4$.
Zdefiniujmy nową zmienną losową $Y = 3X - 2$.

Korzystając z własności liniowości wartości oczekiwanej i kwadratowej skalowalności wariancji, oblicz:

* $E(Y)$
* $D^2(Y)$
* $\sigma(Y)$

Przypomnienie: $D^2(aX + b) = a^2 D^2(X)$.

## Zadanie 3. Gra losowa (interpretacja wartości oczekiwanej)

Gra polega na rzucie sześcienną kostką.

* Jeśli wypadnie 6 oczek, wygrywasz 10 zł.
* Jeśli wypadnie 4 lub 5 oczek, wygrywasz 2 zł.
* W pozostałych przypadkach przegrywasz stawkę wejściową (nic nie wygrywasz).

Opłata za udział w grze wynosi 2 zł.
Czy gra jest sprawiedliwa? Oblicz wartość oczekiwaną zysku netto gracza.

## Zadanie 4. Wartość oczekiwana zmiennej ciągłej

Zmienna losowa $X$ ma funkcję gęstości:

$$
f(x) = \begin{cases} 
0.5 x & \text{dla } x \in [0, 2] \\
0 & \text{dla } x \notin [0, 2]
\end{cases}
$$

Oblicz wartość oczekiwaną $E(X)$.

Wzór: $E(X) = \int_{-\infty}^{\infty} x f(x) dx$.

## Zadanie 5. Wariancja zmiennej ciągłej

Dla zmiennej losowej z Zadania 4 oblicz wariancję $D^2(X)$.

Wskazówka: Najpierw oblicz $E(X^2) = \int_{-\infty}^{\infty} x^2 f(x) dx$.

## Zadanie 6. Mediana i dominanta (moda)

Dla funkcji gęstości z Zadania 4 ($f(x) = 0.5x$ na przedziale $[0, 2]$):

* Wyznacz **medianę** ($Me$), czyli taką wartość $x$, która dzieli pole pod wykresem gęstości na dwie równe części ($\int_{-\infty}^{Me} f(x) dx = 0.5$).
* Wyznacz **dominantę** ($Mo$), czyli wartość $x$, dla której funkcja gęstości osiąga maksimum lokalne.

## Zadanie 7. Kowariancja zmiennych losowych

Dany jest rozkład łączny zmiennych $(X, Y)$:

| X \ Y | 2 | 5 |
| :--- | :---: | :---: |
| **1** | 0.2 | 0.3 |
| **3** | 0.4 | 0.1 |

Wykonaj polecenia:

* Oblicz wartości oczekiwane brzegowe: $E(X)$ oraz $E(Y)$.
* Oblicz wartość oczekiwaną iloczynu: $E(XY) = \sum \sum x_i y_j p_{ij}$.
* Oblicz kowariancję $Cov(X, Y) = E(XY) - E(X)E(Y)$.

## Zadanie 8. Współczynnik korelacji liniowej

Na podstawie wyników z Zadania 7:

* Oblicz wariancje brzegowe $D^2(X)$ i $D^2(Y)$.
* Oblicz odchylenia standardowe $\sigma_X$ i $\sigma_Y$.
* Oblicz współczynnik korelacji Pearsona $\rho(X, Y) = \frac{Cov(X, Y)}{\sigma_X \sigma_Y}$.
* Zinterpretuj wynik (czy korelacja jest silna/słaba, dodatnia/ujemna).

## Zadanie 9. Wariancja sumy i różnicy

Wiadomo, że $D^2(X) = 9$, $D^2(Y) = 16$, a kowariancja $Cov(X, Y) = 2$.

Oblicz wariancję sumy i różnicy tych zmiennych:

* $D^2(X + Y)$
* $D^2(X - Y)$

Wzór: $D^2(X \pm Y) = D^2(X) + D^2(Y) \pm 2Cov(X, Y)$.

## Zadanie 10. Moment centralny vs zwykły

Wyjaśnij różnicę między momentem zwykłym rzędu $k$ ($m_k = E(X^k)$) a momentem centralnym rzędu $k$ ($\mu_k = E[(X - E(X))^k]$).

Oblicz trzeci moment centralny $\mu_3$ (skośność nieunormowaną) dla zmiennej losowej o rozkładzie: $P(X=-1)=0.5, P(X=1)=0.5$.