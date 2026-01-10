# LISTA ZADAŃ NR 5: Twierdzenia graniczne i aproksymacje

## Zadanie 1
**Twierdzenie Poissona – rzadkie błędy**

Prawdopodobieństwo, że produkt poddawany próbie nie wytrzyma tej próby wynosi $p=0,01$. [cite_start]Obliczyć prawdopodobieństwo, że wśród 200 takich produktów (niezależnie poddanych próbie) co najwyżej 2 nie wytrzymają próby[cite: 153, 154].

*Cel zadania: Pokazanie, jak rozkład dwumianowy (dla dużego $n$ i małego $p$) zbiega do rozkładu Poissona. [cite_start]Jest to klasyczne zastosowanie twierdzenia granicznego dla rzadkich zdarzeń (np. błędy w kodzie, awarie serwerów)*[cite: 155, 156].

## Zadanie 2
**Aproksymacja Poissona – kontrola jakości**

Prawdopodobieństwo wyprodukowania sztuki wadliwej wynosi $p=0,02$. [cite_start]Obliczyć prawdopodobieństwo, że w partii towaru liczącej 300 sztuk znajdzie się[cite: 157, 158]:

a) zero sztuk wadliwych,
b) jedna sztuka wadliwa,
c) dwie sztuki wadliwe,
d) co najmniej trzy sztuki wadliwe.

[cite_start]*Wskazówka: Zastosować przybliżenie rozkładem Poissona z parametrem $\lambda = np$*[cite: 159].

## Zadanie 3
**Aproksymacja Poissona – niezawodność systemów**

Urządzenie składa się między innymi z 750 lamp. Prawdopodobieństwo awarii każdej lampy w ciągu jednej doby pracy urządzenia jest jednakowe i wynosi $p=0,004$. [cite_start]Obliczyć prawdopodobieństwo, że w ciągu jednej doby pracy urządzenia ulegnie awarii[cite: 160, 161, 162]:

a) 0 lamp,
b) 1 lampa,
c) 2 lampy,
d) co najmniej 3 lampy.

[cite_start]*Komentarz: Zadanie to obrazuje stabilność dużych systemów składających się z wielu zawodnych elementów*[cite: 163].

## Zadanie 4
**Centralne Twierdzenie Graniczne – sumowanie błędów**

[cite_start]Pewien przyrząd pomiarowy robi błąd systematyczny $1$ m w stronę zawyżenia pomiaru i błąd losowy o rozkładzie $N(0; 0,5)$[cite: 164].

a) Obliczyć wartość przeciętną błędu pomiaru.
b) Wyznaczyć prawdopodobieństwo tego, że błąd, z jakim mierzone są badane przedmioty, nie przekracza $2$ m.

[cite_start]*Cel zadania: Ilustracja, jak błędy (zmienne losowe) sumują się, dając wynikowy rozkład normalny, co jest fundamentem CTG*[cite: 165].

## Zadanie 5
**Rozkład Normalny jako granica – produkcja masowa**

Wytrzymałość stalowych lin pochodzących z produkcji masowej jest zmienną losową o rozkładzie $N(1000 \text{ kg/cm}^2, 50 \text{ kg/cm}^2)$. [cite_start]Obliczyć jaki procent lin ma wytrzymałość mniejszą od $900 \text{ kg/cm}^2$[cite: 166, 167].

[cite_start]*Komentarz: W produkcji masowej (duże $n$) cechy fizyczne produktów naturalnie układają się w rozkład normalny (krzywą Gaussa) dzięki działaniu Centralnego Twierdzenia Granicznego*[cite: 168].

## Zadanie 6
**Zasada $3\sigma$ – odchylenia graniczne**

Automat produkuje nity. Średnice główek nitów są wartościami zmiennej losowej o rozkładzie $N(2; 0,1)$ (w mm). [cite_start]Jakie rozmiary średnicy z przedziału $(2-\epsilon, 2+\epsilon)$ można gwarantować z prawdopodobieństwem $0,95$? [cite: 169, 170, 171]

[cite_start]*Cel zadania: Zrozumienie przedziałów ufności, które wynikają bezpośrednio z własności granicznych rozkładu normalnego*[cite: 172].

## Zadanie 7
**Stabilność częstości – Prawo Wielkich Liczb**

Zmienna losowa $K$ ma rozkład dwumianowy z parametrami $n=5$ i $p=0,8$ (interpretacja: 5 dni pracy, szansa na brak awarii 0,8). [cite_start]Obliczyć prawdopodobieństwo $P(K=k)$ dla $k=0, 1, ..., 5$[cite: 173, 174].

*Cel zadania: Choć $n$ jest małe, zadanie to służy jako punkt wyjścia do dyskusji: co by się stało, gdybyśmy obserwowali system przez 1000 dni? (Wtedy rozkład dążyłby do normalnego – Twierdzenie Moivre’a-Laplace’a)[cite_start]*[cite: 174, 175].

## Zadanie 8
**Sumowanie zmiennych niezależnych**

Mamy dwie niezależne zmienne losowe o rozkładzie wykładniczym (np. czasy obsługi dwóch procesów). Zmienna $X_1$ ma parametr $\lambda$, zmienna $X_2$ też ma parametr $\lambda$. [cite_start]Pokazać (lub obliczyć dla konkretnych danych), że ich suma ma rozkład Erlanga[cite: 176, 177, 178].

*Komentarz: Jest to wstęp do twierdzenia, że suma wielu takich zmiennych dążyłaby do rozkładu normalnego. [cite_start]Dla informatyków ważne w modelowaniu kolejek*[cite: 179, 180].

## Zadanie 9
**Zastosowanie rozkładu normalnego w IT**

Czas (w minutach) między kolejnymi zgłoszeniami abonentów w centrali telefonicznej jest zmienną losową. [cite_start]Przy dużej liczbie abonentów, łączny czas oczekiwania na $n$ zgłoszeń można aproksymować[cite: 181, 182].

Zadanie (uproszczone): Czas między zgłoszeniami ma rozkład wykładniczy ($\lambda=2$). [cite_start]Obliczyć prawdopodobieństwo, że przed upływem 3 minut nastąpi zgłoszenie[cite: 183, 184].

[cite_start]*Cel: Zrozumienie procesu, który w granicy (dla wielu zgłoszeń) jest modelowany procesami Poissona/wykładniczymi*[cite: 184].

## Zadanie 10
**Interpretacja histogramu - wizualizacja zbieżności**

[cite_start]Dla danych z zadania o czasie pracy sporządzić histogram prawdopodobieństwa[cite: 185].

*Cel: Zadanie graficzne. [cite_start]Pozwala zobaczyć, jak rozkład prawdopodobieństwa "wygląda" i intuicyjnie zrozumieć, że przy zwiększaniu liczby prób kształt ten będzie przypominał dzwon (rozkład normalny)*[cite: 186, 187].