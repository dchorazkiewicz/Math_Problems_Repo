# Zdarzenia i prawdopodobieństwo

Poniższy zestaw zadań obejmuje podstawowe zagadnienia z rachunku prawdopodobieństwa, w tym: klasyczną definicję prawdopodobieństwa, prawdopodobieństwo warunkowe, całkowite, wzór Bayesa oraz niezależność zdarzeń.

## Zadanie 1. Własności prawdopodobieństwa

Niech $A$ i $B$ będą zdarzeniami losowymi zawartymi w przestrzeni $\Omega$. Wiadomo, że $P(A) = 0.5$, $P(B) = 0.4$ oraz $P(A \cup B) = 0.7$.

Oblicz:

* $P(A \cap B)$
* $P(A \setminus B)$
* $P(A' \cap B)$, gdzie $A'$ oznacza zdarzenie przeciwne do $A$.

## Zadanie 2. Rzut kostkami (Prawdopodobieństwo klasyczne)

Rzucamy dwiema symetrycznymi, sześciennymi kostkami do gry. Oblicz prawdopodobieństwo zdarzeń:

* $A$ – suma wyrzuconych oczek jest równa 8.
* $B$ – iloczyn wyrzuconych oczek jest liczbą nieparzystą.
* $C$ – na obu kostkach wypadła ta sama liczba oczek.

## Zadanie 3. Losowanie z urny

W urnie znajduje się 10 kul: 6 białych i 4 czarne. Losujemy z urny dwie kule bez zwracania. Oblicz prawdopodobieństwo, że:

* Wylosowano dwie kule białe.
* Wylosowano co najmniej jedną kulę czarną.

## Zadanie 4. Spotkanie (Prawdopodobieństwo geometryczne)

Dwie osoby, $X$ i $Y$, umówiły się na spotkanie w określonym miejscu między godziną 12:00 a 13:00. Każda z nich przychodzi w losowym momencie tego przedziału czasowego i czeka na drugą osobę dokładnie 15 minut (lub do końca godziny 13:00), po czym odchodzi.

Jaka jest szansa, że dojdzie do spotkania? Przyjmij model prawdopodobieństwa geometrycznego na kwadracie jednostkowym.

## Zadanie 5. Prawdopodobieństwo warunkowe

W grupie studenckiej jest 30 osób. 20 osób uczy się angielskiego, 12 osób uczy się niemieckiego, a 8 osób uczy się obu tych języków. Losujemy jedną osobę z tej grupy.

Oblicz prawdopodobieństwo, że wylosowana osoba uczy się niemieckiego, pod warunkiem że uczy się angielskiego.

## Zadanie 6. Niezależność zdarzeń

Rzucamy dwa razy symetryczną monetą. Rozważmy następujące zdarzenia:

* $A$ – w pierwszym rzucie wypadł orzeł.
* $B$ – w drugim rzucie wypadł orzeł.
* $C$ – w obu rzutach wypadł ten sam wynik.

Sprawdź, czy zdarzenia $A$, $B$ i $C$ są parami niezależne. Czy zdarzenia te są niezależne zespołowo (wszystkie trzy naraz)?

## Zadanie 7. Prawdopodobieństwo całkowite

W magazynie znajdują się żarówki pochodzące z trzech fabryk: $F_1$, $F_2$ i $F_3$.
Produkcja z fabryki $F_1$ stanowi 50% zapasów, z $F_2$ – 30%, a z $F_3$ – 20%.
Wadliwość żarówek z poszczególnych fabryk wynosi odpowiednio: 1%, 2% i 5%.

Oblicz prawdopodobieństwo, że losowo wybrana z magazynu żarówka okaże się wadliwa.

Wzór na prawdopodobieństwo całkowite:

$$
P(D) = \sum_{i=1}^{n} P(D|H_i) P(H_i)
$$

## Zadanie 8. Wzór Bayesa

Korzystając z danych z Zadania 7:
Losowo wybrana żarówka okazała się wadliwa. Oblicz prawdopodobieństwo, że pochodzi ona z fabryki $F_3$.

Wzór Bayesa:

$$
P(H_k|D) = \frac{P(D|H_k) P(H_k)}{\sum_{i=1}^{n} P(D|H_i) P(H_i)}
$$

## Zadanie 9. Niezawodność systemu

Układ składa się z trzech niezależnie działających elementów połączonych w sposób mieszany: elementy $E_1$ i $E_2$ są połączone równolegle, a następnie ten podukład jest połączony szeregowo z elementem $E_3$.
Prawdopodobieństwo awarii każdego z elementów w czasie $T$ wynosi $q = 0.1$.

Oblicz prawdopodobieństwo, że cały układ będzie działał poprawnie w czasie $T$.

## Zadanie 10. Schemat Bernoulliego

Strzelec trafia do tarczy z prawdopodobieństwem $p = 0.8$ w każdym strzale. Strzelec oddaje 5 niezależnych strzałów.

Oblicz prawdopodobieństwo, że:

* Trafi do tarczy dokładnie 4 razy.
* Trafi do tarczy co najmniej 4 razy.

Wzór na prawdopodobieństwo $k$ sukcesów w $n$ próbach:

$$
P_n(k) = \binom{n}{k} p^k (1-p)^{n-k}
$$