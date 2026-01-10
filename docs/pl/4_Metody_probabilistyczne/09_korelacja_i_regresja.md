# Analiza korelacji i regresji

W tym dziale badamy współzależność między dwiema cechami. Zadania obejmują obliczanie współczynników korelacji, wyznaczanie równania prostej regresji metodą najmniejszych kwadratów oraz ocenę dopasowania modelu.

## Zadanie 1. Wykres rozrzutu (Scatter plot)

Poniższa tabela przedstawia dane dotyczące wydatków na reklamę ($X$) i przychodów ze sprzedaży ($Y$) w 5 oddziałach firmy (w tys. zł):

| X | 2 | 4 | 5 | 8 | 10 |
|---|---|---|---|---|----|
| Y | 20| 35| 45| 70| 85 |

* Narysuj (szkicowo) wykres rozrzutu tych danych.
* Na podstawie wykresu oceń wstępnie: czy zależność jest liniowa? Czy jest dodatnia czy ujemna? Czy jest silna?

## Zadanie 2. Współczynnik korelacji Pearsona

Dla danych z Zadania 1 oblicz współczynnik korelacji liniowej Pearsona $r$.

Kroki:
1. Oblicz średnie $\bar{x}$ i $\bar{y}$.
2. Oblicz kowariancję $Cov(X, Y)$ (lub licznik wzoru na $r$).
3. Oblicz odchylenia standardowe $S_x$ i $S_y$ (lub mianownik wzoru).
4. Zastosuj wzór:

$$
r = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum (x_i - \bar{x})^2 \sum (y_i - \bar{y})^2}}
$$

## Zadanie 3. Interpretacja współczynnika korelacji

Obliczyliśmy współczynniki korelacji dla różnych par zmiennych. Zinterpretuj siłę i kierunek zależności dla wyników:

* $r = 0.95$
* $r = -0.8$
* $r = 0.1$
* $r = 0$

Co oznacza korelacja pozorna? Podaj przykład, kiedy wysoka korelacja nie oznacza związku przyczynowo-skutkowego.

## Zadanie 4. Metoda Najmniejszych Kwadratów (MNK)

Chcemy dopasować prostą regresji $y = ax + b$ do danych z Zadania 1.
Metoda Najmniejszych Kwadratów minimalizuje sumę kwadratów błędów (odległości punktów od prostej w pionie).

Wyznacz parametry $a$ i $b$ korzystając ze wzorów:

$$
a = \frac{Cov(X, Y)}{S_x^2} = r \cdot \frac{S_y}{S_x}
$$

$$
b = \bar{y} - a\bar{x}
$$

## Zadanie 5. Równanie regresji

Zapisz równanie prostej regresji wyznaczone w Zadaniu 4.

* O ile (średnio) wzrośnie przychód ($Y$), jeśli wydatki na reklamę ($X$) wzrosną o 1 tys. zł? Zinterpretuj w tym kontekście współczynnik kierunkowy $a$.
* Jaki byłby przewidywany przychód, gdyby wydatki na reklamę wynosiły 0? (Interpretacja wyrazu wolnego $b$).

## Zadanie 6. Prognozowanie i błąd prognozy

Korzystając z wyznaczonego modelu regresji:

* Prognozuj przychód dla oddziału, który wyda na reklamę 6 tys. zł.
* Prognozuj przychód dla oddziału, który wyda na reklamę 50 tys. zł. Czy ta prognoza jest wiarygodna? (Problem ekstrapolacji).

## Zadanie 7. Współczynnik determinacji $R^2$

Oblicz współczynnik determinacji $R^2$ dla modelu z Zadania 4.
W przypadku regresji liniowej jednej zmiennej $R^2 = r^2$.

Zinterpretuj ten wynik. Jaka część zmienności zmiennej $Y$ jest wyjaśniona przez zmienność zmiennej $X$ w tym modelu?

## Zadanie 8. Korelacja rang Spearmana

W pewnym konkursie dwóch sędziów oceniło 5 zawodników, przyznając im miejsca (rangi) od 1 do 5:

| Zawodnik | A | B | C | D | E |
|---|---|---|---|---|---|
| Sędzia 1 | 1 | 2 | 3 | 4 | 5 |
| Sędzia 2 | 2 | 1 | 4 | 5 | 3 |

Oblicz współczynnik korelacji rang Spearmana. Czy oceny sędziów są zgodne?

Wzór (gdy nie ma rang wiązanych):

$$
r_s = 1 - \frac{6 \sum d_i^2}{n(n^2 - 1)}
$$

gdzie $d_i$ to różnica rang dla $i$-tego obiektu.

## Zadanie 9. Istotność współczynnika korelacji

Mamy próbę $n=30$ par obserwacji. Obliczony współczynnik korelacji wyniósł $r = 0.4$.
Chcemy sprawdzić, czy w populacji faktycznie istnieje korelacja ($\rho \neq 0$).

Zweryfikuj hipotezę $H_0: \rho = 0$ na poziomie istotności $\alpha = 0.05$.

Statystyka testowa (rozkład t-Studenta):

$$
t = \frac{r}{\sqrt{1-r^2}} \sqrt{n-2}
$$

## Zadanie 10. Regresja nieliniowa (Linearyzacja)

Przypuśćmy, że dane układają się na wykresie wykładniczo ($y = b \cdot e^{ax}$), a nie liniowo.
W jaki sposób możemy sprowadzić to zagadnienie do regresji liniowej?

Wskazówka: Zastosuj logarytm naturalny do obu stron równania. Jakie będą nowe zmienne $Y'$ i $X'$?