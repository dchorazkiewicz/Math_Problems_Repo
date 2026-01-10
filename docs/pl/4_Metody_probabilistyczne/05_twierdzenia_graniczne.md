# Twierdzenia graniczne

Dział ten dotyczy zachowania się ciągów zmiennych losowych przy dużej liczbie prób. Znajdziesz tu zadania z szacowania prawdopodobieństwa za pomocą nierówności oraz przybliżania rozkładów sum zmiennych losowych rozkładem normalnym.

## Zadanie 1. Nierówność Markowa

Dzienne zużycie wody w pewnym zakładzie jest nieujemną zmienną losową $X$ o wartości oczekiwanej $E(X) = 1000$ litrów.

Korzystając z nierówności Markowa, oszacuj prawdopodobieństwo, że w losowo wybranym dniu zużycie wody przekroczy 5000 litrów.

$$
P(X \ge a) \le \frac{E(X)}{a}
$$

## Zadanie 2. Nierówność Czebyszewa

Zmienna losowa $X$ ma wartość oczekiwaną $E(X) = 20$ i wariancję $D^2(X) = 4$. Rozkład zmiennej nie jest znany.

Korzystając z nierówności Czebyszewa, oszacuj prawdopodobieństwo, że zmienna $X$ przybierze wartość różniącą się od średniej o więcej niż 6 (co do modułu).

$$
P(|X - E(X)| \ge \varepsilon) \le \frac{D^2(X)}{\varepsilon^2}
$$

## Zadanie 3. Prawo Wielkich Liczb (Bernoulliego)

Wyjaśnij intuicyjny sens Prawa Wielkich Liczb na przykładzie rzutu monetą.
Co dzieje się z częstością występowania orła ($\frac{k}{n}$) gdy liczba rzutów $n$ dąży do nieskończoności, zakładając, że moneta jest symetryczna ($p=0.5$)?

## Zadanie 4. Twierdzenie Moivre’a-Laplace’a (Rzuty monetą)

Rzucamy symetryczną monetą 100 razy. Oszacuj prawdopodobieństwo, że liczba orłów będzie się mieścić w przedziale $[45, 55]$.

Zastosuj Integralne Twierdzenie Moivre’a-Laplace’a, przybliżając rozkład dwumianowy rozkładem normalnym. Pamiętaj o parametrach: $\mu = np$, $\sigma = \sqrt{npq}$.

## Zadanie 5. Centralne Twierdzenie Graniczne - Lindeberga-Lévy’ego (Winda)

Winda towarowa ma ładowność 600 kg. Do windy pakujemy 80 paczek. Waga pojedynczej paczki jest zmienną losową o wartości oczekiwanej $m = 7$ kg i odchyleniu standardowym $\sigma = 2$ kg. Wagi paczek są niezależne.

Oblicz prawdopodobieństwo, że