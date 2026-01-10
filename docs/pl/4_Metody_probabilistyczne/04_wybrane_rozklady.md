# Wybrane rozkłady zmiennych losowych

W tym dziale analizujemy konkretne modele probabilistyczne, które często pojawiają się w zastosowaniach praktycznych. Zadania dotyczą rozpoznawania odpowiedniego rozkładu, stosowania wzorów na funkcje prawdopodobieństwa/gęstości oraz korzystania z tablic rozkładu normalnego.

## Zadanie 1. Rozkład Dwumianowy (Bernoulliego)

Prawdopodobieństwo wyprodukowania wadliwego elementu przez maszynę wynosi $p = 0.05$. Pobrano próbę 10 elementów (zakładamy niezależność zdarzeń).
Niech $X$ oznacza liczbę elementów wadliwych w tej próbie.

* Określ parametry rozkładu zmiennej $X$.
* Oblicz prawdopodobieństwo, że w próbie nie ma ani jednego elementu wadliwego.
* Oblicz prawdopodobieństwo, że dokładnie 2 elementy są wadliwe.

$$
P(X=k) = \binom{n}{k} p^k (1-p)^{n-k}
$$

## Zadanie 2. Rozkład Poissona

Do serwera napływają zgłoszenia średnio w tempie $\lambda = 3$ zgłoszenia na minutę. Liczba zgłoszeń ma rozkład Poissona.

Oblicz prawdopodobieństwo, że w ciągu wybranej minuty:

* Nie nadejdzie żadne zgłoszenie.
* Nadejdą dokładnie 3 zgłoszenia.
* Nadejdzie co najmniej jedno zgłoszenie.

$$
P(X=k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

## Zadanie 3. Aproksymacja Poissona

Wadliwość produkcji pewnych układów scalonych wynosi $p = 0.002$. Partia towaru liczy $n = 1000$ sztuk.

Korzystając z przybliżenia rozkładem Poissona (dla rzadkich zdarzeń), oblicz prawdopodobieństwo, że w partii znajdą się dokładnie 3 wadliwe układy.

Wskazówka: Przyjmij $\lambda = n \cdot p$.

## Zadanie 4. Rozkład Geometryczny

Strzelec trafia do tarczy z prawdopodobieństwem $p = 0.8$. Strzela on do momentu pierwszego trafienia. Niech $X$ oznacza liczbę oddanych strzałów.

* Oblicz prawdopodobieństwo, że trafi za trzecim razem ($X=3$).
* Jaka jest oczekiwana liczba strzałów potrzebna do uzyskania trafienia?

$$
P(X=k) = (1-p)^{k-1} \cdot p
$$

## Zadanie 5. Rozkład Jednostajny

Autobus linii A przyjeżdża na przystanek losowo co 15 minut (rozkład jednostajny na przedziale $[0, 15]$). Pasażer przychodzi na przystanek w losowym momencie. Niech $X$ oznacza czas oczekiwania na autobus.

* Podaj funkcję gęstości $f(x)$ tego rozkładu.
* Oblicz prawdopodobieństwo, że pasażer będzie czekał krócej niż 5 minut.
* Oblicz średni czas oczekiwania.

## Zadanie 6. Rozkład Wykładniczy

Czas bezawaryjnej pracy urządzenia (w tysiącach godzin) jest zmienną losową $T$ o rozkładzie wykładniczym z parametrem $\lambda = 0.5$.

* Zapisz funkcję gęstości oraz dystrybuantę tego rozkładu.
* Oblicz prawdopodobieństwo, że urządzenie przepracuje bez awarii co najmniej 4 tysiące godzin ($P(T > 4)$).
* Oblicz prawdopodobieństwo, że urządzenie zepsuje się w ciągu pierwszego tysiąca godzin.

$$
F(x) = 1 - e^{-\lambda x} \quad \text{dla } x > 0
$$

## Zadanie 7. Własność braku pamięci (Rozkład wykładniczy)

Korzystając z danych z Zadania 6, udowodnij (lub oblicz), że prawdopodobieństwo awarii w ciągu kolejnej godziny jest takie samo, niezależnie od tego, ile urządzenie już pracowało.
Oblicz $P(T > 5 | T > 3)$ i porównaj z $P(T > 2)$.

## Zadanie 8. Rozkład Normalny (Gaussa) - standaryzacja

Zmienna losowa $X$ ma rozkład normalny $N(\mu=170, \sigma=10)$. (Może to być np. wzrost w populacji wyrażony w cm).

Oblicz prawdopodobieństwo, że losowo wybrana osoba ma wzrost w przedziale od 160 do 180 cm.

Wskazówka: Dokonaj standaryzacji zmiennej do rozkładu $N(0, 1)$ wzorem:

$$
Z = \frac{X - \mu}{\sigma}
$$

A następnie skorzystaj z własności dystrybuanty standardowej $\Phi(z)$ (reguła 3 sigma lub tablice).

## Zadanie 9. Rozkład Normalny - zastosowanie

Maszyna napełnia worki z cukrem. Waga worka ma rozkład normalny ze średnią $\mu = 1000$ g i odchyleniem standardowym $\sigma = 20$ g.

Oblicz frakcję worków, których waga jest mniejsza niż 990 g lub większa niż 1010 g. Wynik zapisz za pomocą dystrybuanty standaryzowanej $\Phi$.

## Zadanie 10. Porównanie rozkładów

Dopasuj odpowiedni model rozkładu (Dwumianowy, Poissona, Wykładniczy, Normalny) do opisanych sytuacji:

1.  Liczba orłów w 10 rzutach monetą.
2.  Liczba wypadków drogowych w mieście w ciągu roku (zjawisko rzadkie, duża populacja).
3.  Czas oczekiwania na przepalenie się żarówki.
4.  Błędy pomiarowe przyrządu, który ma tendencję do mylenia się symetrycznie wokół wartości rzeczywistej.