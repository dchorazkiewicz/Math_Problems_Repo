# Estymacja punktowa i przedziałowa

W tym dziale zajmujemy się wnioskowaniem o parametrach populacji na podstawie próby. Zadania podzielone są na estymację punktową (szukanie jednej liczby) oraz przedziałową (szukanie przedziału, który z zadanym prawdopodobieństwem pokrywa nieznany parametr).

## Zadanie 1. Estymator nieobciążony

Mamy próbę losową $X_1, X_2, \dots, X_n$ z populacji o wartości oczekiwanej $\mu$ i wariancji $\sigma^2$.
Rozważamy dwa estymatory średniej:

1.  $\hat{\mu}_1 = \frac{1}{n} \sum_{i=1}^n X_i$ (średnia arytmetyczna)
2.  $\hat{\mu}_2 = \frac{X_1 + X_n}{2}$ (średnia z pierwszego i ostatniego elementu)

Sprawdź, czy oba estymatory są nieobciążone (tzn. czy $E(\hat{\Theta}) = \Theta$).
Który z nich jest lepszy (bardziej efektywny)? Porównaj ich wariancje.

## Zadanie 2. Metoda Momentów

Zmienna losowa $X$ ma rozkład jednostajny na przedziale $[0, a]$, gdzie $a > 0$ jest nieznanym parametrem. Gęstość wyraża się wzorem $f(x) = \frac{1}{a}$ dla $x \in [0, a]$.

Wyznacz estymator parametru $a$ metodą momentów.

Wskazówka: Porównaj moment teoretyczny $E(X) = \frac{a}{2}$ z momentem empirycznym (średnią z próby $\bar{X}$).

## Zadanie 3. Metoda Największej Wiarogodności (MNW)

Zmienna losowa $X$ ma rozkład Poissona z nieznanym parametrem $\lambda$:

$$
P(X=k) = \frac{\lambda^k e^{-\lambda}}{k!}
$$

Na podstawie próby $x_1, x_2, \dots, x_n$ wyznacz estymator parametru $\lambda$ metodą największej wiarogodności.

Kroki:
1. Zapisz funkcję wiarogodności $L(\lambda)$.
2. Zapisz logarytm funkcji wiarogodności $\ln L(\lambda)$.
3. Oblicz pochodną po $\lambda$ i przyrównaj do zera.

## Zadanie 4. Przedział ufności dla średniej (znane odchylenie)

Zmierzono czas reakcji 50 kierowców. Średnia z próby wyniosła $\bar{x} = 0.8$ s. Z wcześniejszych badań wiadomo, że odchylenie standardowe czasu reakcji w populacji wynosi $\sigma = 0.15$ s.

Skonstruuj 95% przedział ufności dla średniego czasu reakcji wszystkich kierowców.

Model:

$$
\mu \in \left( \bar{X} - u_{1-\alpha/2} \frac{\sigma}{\sqrt{n}}; \ \bar{X} + u_{1-\alpha/2} \frac{\sigma}{\sqrt{n}} \right)
$$

## Zadanie 5. Przedział ufności dla średniej (nieznane odchylenie)

Wylosowano małą próbę 10 batoników i zważono je. Otrzymano wyniki:
Średnia waga $\bar{x} = 52$ g, odchylenie standardowe z próby $s = 3$ g.
Zakładamy, że waga batoników ma rozkład normalny.

Wyznacz 98% przedział ufności dla przeciętnej wagi batonika.
Skorzystaj z rozkładu t-Studenta.

## Zadanie 6. Przedział ufności dla wskaźnika struktury (proporcji)

W badaniu opinii publicznej zapytano 1000 losowych osób, czy popierają budowę nowej drogi. 600 osób odpowiedziało "TAK".

Wyznacz 90% przedział ufności dla frakcji osób popierających budowę w całej populacji.

Model:

$$
p \in \left( \frac{m}{n} - u_{1-\alpha/2} \sqrt{\frac{\frac{m}{n}(1-\frac{m}{n})}{n}}; \ \dots \right)
$$

## Zadanie 7. Minimalna liczebność próby

Planujemy oszacować średni wzrost studentów. Chcemy, aby błąd oszacowania (połowa długości przedziału ufności) nie przekraczał $d = 1$ cm, przy poziomie ufności $0.95$. Wstępne badania sugerują, że odchylenie standardowe wynosi $\sigma = 10$ cm.

Jak dużą próbę należy pobrać?

$$
n \ge \left( \frac{u_{1-\alpha/2} \cdot \sigma}{d} \right)^2
$$

## Zadanie 8. Przedział ufności dla wariancji

Zbadano dokładność maszyny dozującej lek. Pobrano próbę 20 ampułek. Wariancja z próby wyniosła $s^2 = 0.04 \text{ ml}^2$. Zakładamy normalność rozkładu.

Skonstruuj 95% przedział ufności dla wariancji $\sigma^2$ błędu dozowania maszyny.

Skorzystaj z rozkładu $\chi^2$ (chi-kwadrat).

## Zadanie 9. Interpretacja przedziału ufności

Obliczyliśmy 95% przedział ufności dla średniej pensji: $[4500, 5500]$.
Które stwierdzenie jest poprawne?

A. "Istnieje 95% szansy, że średnia pensja wpadnie w ten konkretny przedział".
B. "Ten przedział jest jednym z wielu możliwych przedziałów; w 95% przypadków tak konstruowane przedziały pokrywają prawdziwą, nieznaną stałą wartość parametru $\mu$".

Uzasadnij odpowiedź.

## Zadanie 10. Dokładność a poziom ufności

Co stanie się z szerokością przedziału ufności (precyzją oszacowania), jeśli:

* Zwiększymy liczebność próby $n$ (przy niezmienionym poziomie ufności)?
* Zwiększymy poziom ufności $1-\alpha$ (np. z 0.95 na 0.99) przy niezmienionym $n$?

Wyjaśnij mechanizm działania.