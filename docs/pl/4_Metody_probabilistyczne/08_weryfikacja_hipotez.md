# Weryfikacja parametrycznych i nieparametrycznych hipotez statystycznych

W tym dziale uczymy się podejmować decyzje dotyczące populacji na podstawie wyników próby. Zadania obejmują formułowanie hipotezy zerowej ($H_0$) i alternatywnej ($H_1$), dobór statystyki testowej oraz wyznaczanie obszaru krytycznego.

## Zadanie 1. Błędy I i II rodzaju

W procesie weryfikacji hipotez możemy popełnić dwa rodzaje błędów.

* Zdefiniuj błąd I rodzaju ($\alpha$) oraz błąd II rodzaju ($\beta$).
* Który z tych błędów jest zazwyczaj "groźniejszy" i dlaczego to właśnie prawdopodobieństwo popełnienia tego błędu (poziom istotności) ustalamy na samym początku badania (np. $\alpha = 0.05$)?

## Zadanie 2. Test dla wartości średniej (znane odchylenie)

Producent twierdzi, że średnia zawartość białka w batonach wynosi 20g. Inspekcja podejrzewa, że jest ona niższa. Pobrano próbę 25 batonów, średnia wyniosła $\bar{x} = 19.5$g. Wiadomo, że odchylenie standardowe w populacji wynosi $\sigma = 1.0$g.

Zweryfikuj hipotezę producenta na poziomie istotności $\alpha = 0.05$.

* $H_0: \mu = 20$
* $H_1: \mu < 20$

Skorzystaj ze statystyki $Z$ (rozkład normalny).

## Zadanie 3. Test dla wartości średniej (nieznane odchylenie)

Samochód ma spalać średnio 6.0 l/100km. Kierowca podejrzewa, że spalanie jest wyższe. Zmierzył spalanie w 16 trasach. Średnia wyniosła $\bar{x} = 6.4$ l/100km, a odchylenie z próby $s = 0.8$ l/100km.

Zweryfikuj hipotezę na poziomie istotności $\alpha = 0.01$.

* Ponieważ $n < 30$ i nie znamy $\sigma$, skorzystaj z testu t-Studenta.
* Ile stopni swobody ma ten rozkład?

## Zadanie 4. Porównanie dwóch średnich

Chcemy sprawdzić, czy nowa metoda nauczania (Grupa A) daje lepsze wyniki niż tradycyjna (Grupa B).
Wyniki testu końcowego (punkty):
* Grupa A: $n_1 = 50$, $\bar{x}_1 = 78$, $s_1 = 10$.
* Grupa B: $n_2 = 60$, $\bar{x}_2 = 74$, $s_2 = 12$.

Na poziomie $\alpha = 0.05$ zweryfikuj hipotezę, że średnie wyniki w obu grupach są równe, przeciwko hipotezie, że w Grupie A są wyższe ($H_1: \mu_1 > \mu_2$).

## Zadanie 5. Test dla wskaźnika struktury (proporcji)

Polityk twierdzi, że ma poparcie powyżej 40%. W sondażu na 1000 osób, 420 zadeklarowało poparcie dla niego.

Czy wynik ten pozwala (na poziomie istotności $\alpha = 0.05$) przyjąć twierdzenie polityka za prawdziwe?
Sformułuj $H_0: p = 0.4$ oraz $H_1: p > 0.4$.

## Zadanie 6. Test dla wariancji

Automat ma napełniać butelki tak, aby wariancja objętości nie przekraczała $4 \text{ ml}^2$.
Pobrano próbę 20 butelek i obliczono wariancję z próby $s^2 = 6.5 \text{ ml}^2$.

Czy na poziomie istotności $\alpha = 0.05$ można stwierdzić, że automat jest rozregulowany (wariancja jest istotnie większa niż 4)?

Statystyka testowa:

$$
\chi^2 = \frac{(n-1)s^2}{\sigma_0^2}
$$

## Zadanie 7. Test zgodności $\chi^2$ (Kostka)

Rzucono kostką do gry 60 razy. Otrzymano następujące liczności oczek:

| Oczka | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **Liczność** | 8 | 12 | 9 | 15 | 10 | 6 |

Sprawdź hipotezę, że kostka jest symetryczna (każda ścianka wypada z prawdopodobieństwem $1/6$). Przyjmij $\alpha = 0.05$.

Wzór na statystykę:

$$
\chi^2 = \sum_{i=1}^k \frac{(n_i - n p_i)^2}{n p_i}
$$

## Zadanie 8. Test niezależności $\chi^2$

W badaniu sprawdzano, czy istnieje zależność między płcią a preferencjami dotyczącymi gatunku filmowego. Wyniki ankiety:

| Płeć \ Film | Akcja | Komedia | Dramat | Razem |
| :--- | :---: | :---: | :---: | :---: |
| **Kobiety** | 20 | 50 | 30 | 100 |
| **Mężczyźni** | 60 | 30 | 10 | 100 |

* Sformułuj hipotezę zerową o niezależności cech.
* Oblicz liczności teoretyczne (oczekiwane) dla każdej komórki.
* Wykonaj test $\chi^2$ na poziomie $\alpha = 0.01$.

## Zadanie 9. Wartość p (p-value)

W teście statystycznym otrzymano wartość statystyki, dla której tzw. wartość $p$ (p-value) wynosi $0.03$.

Jaką decyzję należy podjąć, jeśli przyjęty poziom istotności wynosi:

* $\alpha = 0.05$?
* $\alpha = 0.01$?

Wyjaśnij interpretację $p$-value jako "najmniejszego poziomu istotności, przy którym możemy odrzucić $H_0$".

## Zadanie 10. Moc testu

Badacz chce zwiększyć moc testu ($1 - \beta$), czyli prawdopodobieństwo odrzucenia hipotezy zerowej, gdy jest ona rzeczywiście fałszywa.

Jakie działania może podjąć? Przeanalizuj wpływ:

* Zwiększenia liczebności próby $n$.
* Zmiany poziomu istotności $\alpha$.