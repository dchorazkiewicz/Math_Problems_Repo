# Zaawansowane metody statystyczne

W tym dziale rozszerzamy warsztat analityczny o metody pozwalające badać wpływ wielu czynników jednocześnie (Regresja Wieloraka) oraz porównywać wiele grup naraz (ANOVA). Wprowadzamy również testy nieparametryczne, stosowane gdy dane nie spełniają założeń o normalności rozkładu.

## Zadanie 1. Regresja wieloraka - model

Badamy zależność ceny mieszkania ($Y$) od jego powierzchni ($X_1$) oraz odległości od centrum ($X_2$). Otrzymano model regresji:

$$
\hat{y} = 200 + 8 \cdot x_1 - 5 \cdot x_2
$$

Zinterpretuj parametry tego modelu:

* Co oznacza liczba 8 przy zmiennej $x_1$? (Pamiętaj o klauzuli *ceteris paribus* - przy ustalonych pozostałych zmiennych).
* Co oznacza liczba -5 przy zmiennej $x_2$?

## Zadanie 2. Skorygowany współczynnik $R^2$

W regresji wielorakiej dodawanie kolejnych zmiennych do modelu zawsze zwiększa (lub nie zmienia) zwykły współczynnik $R^2$, nawet jeśli nowe zmienne są bezwartościowe merytorycznie.

* Wyjaśnij, dlaczego stosujemy **skorygowany $R^2$** ($R^2_{adj}$) zamiast zwykłego $R^2$ przy porównywaniu modeli o różnej liczbie zmiennych.
* Jak interpretować sytuację, w której $R^2$ jest wysokie, a $R^2_{adj}$ znacznie niższe?

## Zadanie 3. Współliniowość zmiennych

W analizie regresji wielorakiej groźnym zjawiskiem jest współliniowość zmiennych objaśniających (np. gdy $X_1$ jest silnie skorelowane z $X_2$).

* Dlaczego współliniowość jest problemem przy szacowaniu parametrów modelu?
* Co to jest wskaźnik VIF (Variance Inflation Factor)?

## Zadanie 4. Idea Analizy Wariancji (ANOVA)

Chcemy porównać średnie wyniki egzaminu w trzech różnych grupach studenckich (A, B, C).

Dlaczego nie powinniśmy wykonywać trzech oddzielnych testów t-Studenta (A vs B, B vs C, A vs C)?
Wyjaśnij pojęcie "akumulacji błędu I rodzaju" i rolę testu F w jednoczynnikowej analizie wariancji.

## Zadanie 5. Dekompozycja zmienności w ANOVA

W jednoczynnikowej analizie wariancji całkowitą sumę kwadratów odchyleń (SST - Total Sum of Squares) dzielimy na dwa składniki:

$$
SST = SSB + SSW
$$

Wyjaśnij znaczenie tych składników:

* **SSB** (Sum of Squares Between) - zmienność międzygrupowa.
* **SSW** (Sum of Squares Within) - zmienność wewnątrzgrupowa (błąd).

Która z tych zmienności musi być dominująca, abyśmy odrzucili hipotezę o równości średnich?

## Zadanie 6. Tablica ANOVA i statystyka F

Uzupełnij (koncepcyjnie) tabelę ANOVA. Jak obliczamy Średnie Kwadraty (MSB, MSW)?

Statystyka testowa F to iloraz:

$$
F = \frac{MSB}{MSW}
$$

Jeśli statystyka F przyjmuje dużą wartość (wpadnie w obszar krytyczny), to jaką decyzję podejmujemy odnośnie hipotezy zerowej $H_0: \mu_1 = \mu_2 = \dots = \mu_k$?

## Zadanie 7. Testy Post-hoc

Wykonaliśmy test ANOVA i odrzuciliśmy hipotezę zerową (czyli średnie nie są równe). Test F mówi nam, że różnica istnieje, ale nie mówi, **między którymi grupami**.

Do czego służą testy post-hoc (porównań wielokrotnych), takie jak test Tukeya (HSD) lub test Bonferroniego?

## Zadanie 8. Test U Manna-Whitneya

Mamy dwie małe, niezależne próby. Dane nie mają rozkładu normalnego (widoczna silna asymetria, elementy odstające), więc nie możemy użyć testu t-Studenta.

Opisz zasadę działania testu U Manna-Whitneya.
Na czym polega rangowanie danych w tym teście? Co testujemy (średnie czy rozkłady/mediany)?

## Zadanie 9. Test Wilcoxona dla par wiązanych

Badamy wpływ szkolenia na pracowników. Mamy wyniki "przed" i "po" dla tej samej grupy osób (próby zależne). Rozkład różnic nie jest normalny.

Jaki test nieparametryczny należy zastosować?
Opisz krótko, jak w tym teście wykorzystuje się rangi różnic (dodatnich i ujemnych).

## Zadanie 10. Test Kruskala-Wallisa

Jeśli chcemy porównać 3 grupy (lub więcej) i nie są spełnione założenia analizy wariancji (brak normalności), stosujemy test Kruskala-Wallisa.

Jest to nieparametryczny odpowiednik którego testu parametrycznego?