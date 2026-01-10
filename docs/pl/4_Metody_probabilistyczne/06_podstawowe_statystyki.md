# Podstawowe statystyki i ich rozkłady

Ten rozdział stanowi most między rachunkiem prawdopodobieństwa a wnioskowaniem statystycznym. Znajdziesz tu zadania dotyczące obliczania parametrów z próby (średnia, wariancja) oraz definicji kluczowych rozkładów statystycznych (chi-kwadrat, t-Studenta).

## Zadanie 1. Parametry próby prostej

Pobrano losową próbę prostą o liczebności $n=5$. Wyniki pomiarów to: $2, 5, 8, 3, 7$.

Oblicz podstawowe charakterystyki liczbowe tej próby:

* Średnią arytmetyczną $\bar{X}$.
* Wariancję z próby $S^2$ (nieobciążoną, z dzielnikiem $n-1$).
* Odchylenie standardowe z próby $S$.
* Rozstęp $R$ (różnica między największą a najmniejszą wartością).

$$
\bar{X} = \frac{1}{n}\sum_{i=1}^n X_i, \quad S^2 = \frac{1}{n-1}\sum_{i=1}^n (X_i - \bar{X})^2
$$

## Zadanie 2. Wariancja obciążona vs nieobciążona

Wyjaśnij różnicę między wzorem na wariancję z dzielnikiem $n$ a wzorem z dzielnikiem $n-1$.
Dlaczego w statystyce (przy szacowaniu nieznanej wariancji populacji) preferujemy dzielnik $n-1$?

Oblicz "wariancję obciążoną" dla danych z Zadania 1 i porównaj ją z wariancją nieobciążoną.

## Zadanie 3. Dystrybuanta empiryczna

Dla danych z Zadania 1 ($2, 5, 8, 3, 7$):

* Uporządkuj próbę niemalejąco (utwórz tzw. szereg pozycyjny).
* Wyznacz wartości dystrybuanty empirycznej $F_n(x)$.
* Narysuj wykres dystrybuanty empirycznej (funkcja schodkowa).

$$
F_n(x) = \frac{\text{liczba elementów próby} \le x}{n}
$$

## Zadanie 4. Statystyki pozycyjne (Kwartyle)

Dla większej próby liczącej 12 elementów:
$10, 12, 15, 16, 18, 20, 22, 25, 28, 30, 35, 40$.

Wyznacz:

* Medianę ($Me$ lub $Q_2$).
* Kwartyl dolny ($Q_1$).
* Kwartyl górny ($Q_3$).
* Rozstęp międzykwartylowy ($IQR = Q_3 - Q_1$).

## Zadanie 5. Rozkład średniej z próby

Zmienna losowa w populacji ma rozkład normalny $N(\mu=50, \sigma=10)$. Pobieramy próbę o liczebności $n=25$.

Jaki rozkład ma statystyka $\bar{X}$ (średnia z próby)?
Podaj parametry tego rozkładu (wartość oczekiwaną i odchylenie standardowe średniej, tzw. błąd standardowy).

## Zadanie 6. Rozkład chi-kwadrat ($\chi^2$)

Zdefiniuj rozkład $\chi^2$ (chi-kwadrat).
Jeśli zmienne $Z_1, Z_2, \dots, Z_n$ są niezależne i mają standardowy rozkład normalny $N(0, 1)$, to jaki rozkład ma suma ich kwadratów:

$$
Y = \sum_{i=1}^n Z_i^2
$$

Ile stopni swobody posiada ten rozkład?

## Zadanie 7. Rozkład t-Studenta

Zdefiniuj rozkład t-Studenta. Jest on ilorazem dwóch niezależnych zmiennych losowych: zmiennej $Z$ o rozkładzie $N(0,1)$ oraz pierwiastka ze zmiennej $U$ o rozkładzie $\chi^2_k$ podzielonej przez $k$.

$$
T = \frac{Z}{\sqrt{U/k}}
$$

Kiedy (przy jakiej liczebności próby $n$) rozkład t-Studenta jest bardzo zbliżony do rozkładu normalnego $N(0,1)$?

## Zadanie 8. Standaryzacja średniej

Mamy próbę $X_1, \dots, X_n$ z rozkładu normalnego $N(\mu, \sigma)$.
Rozważmy dwie statystyki służące do standaryzacji średniej:

1. $U = \frac{\bar{X} - \mu}{\sigma} \sqrt{n}$
2. $T = \frac{\bar{X} - \mu}{S} \sqrt{n}$

gdzie $\sigma$ to znane odchylenie populacji, a $S$ to odchylenie z próby.
Jaki rozkład ma statystyka $U$, a jaki statystyka $T$? To kluczowe rozróżnienie dla estymacji przedziałowej.

## Zadanie 9. Histogram i szereg rozdzielczy

Mając dużą próbę danych surowych (np. 100 pomiarów), opisz procedurę tworzenia szeregu rozdzielczego przedziałowego:

1. Jak ustalić liczbę klas (przedziałów)? (np. wzór Pierwiastkowy lub wzór Sturgesa).
2. Jak ustalić szerokość klasy?
3. Czym różni się histogram liczności od histogramu częstości?

## Zadanie 10. Momenty z próby

Dla próby $x_1, x_2, \dots, x_n$ zdefiniuj:

* Moment zwykły rzędu $k$ z próby ($m_k$).
* Moment centralny rzędu $k$ z próby ($M_k$).

Oblicz trzeci moment centralny dla danych z Zadania 1. Jest on podstawą do obliczenia współczynnika asymetrii (skośności).