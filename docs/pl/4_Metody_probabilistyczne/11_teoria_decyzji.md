# Wstęp do teorii decyzji statystycznych

Ten dział wprowadza sformalizowane metody podejmowania optymalnych decyzji w sytuacjach, gdy wynik zależy nie tylko od nas, ale także od czynników losowych ("stanów natury") lub działań przeciwnika.

## Zadanie 1. Macierz wypłat i stany natury

Firma musi zdecydować o wielkości produkcji nowego produktu. Ma do wyboru trzy strategie (decyzje):
$D_1$: Produkcja mała.
$D_2$: Produkcja średnia.
$D_3$: Produkcja duża.

Wynik finansowy zależy od popytu na rynku (stany natury), który może być:
$S_1$: Niski.
$S_2$: Średni.
$S_3$: Wysoki.

Macierz wypłat (zysków w tys. zł) wygląda następująco:

| Decyzja \ Stan | $S_1$ (Niski) | $S_2$ (Średni) | $S_3$ (Wysoki) |
| :--- | :---: | :---: | :---: |
| **$D_1$ (Mała)** | 20 | 20 | 20 |
| **$D_2$ (Średnia)** | 10 | 40 | 40 |
| **$D_3$ (Duża)** | -10 | 30 | 80 |

Zinterpretuj ryzyko związane z decyzją $D_3$. W jakiej sytuacji ta strategia przynosi straty?

## Zadanie 2. Podejmowanie decyzji w warunkach niepewności (Kryterium Walda)

Nie znamy prawdopodobieństw wystąpienia poszczególnych stanów popytu ($S_1, S_2, S_3$).
Zastosuj **kryterium Walda (maksyminowe)** do macierzy z Zadania 1.

* Dla każdej decyzji wyznacz najgorszy możliwy wynik (bezpieczeństwo).
* Wybierz decyzję, która maksymalizuje ten najgorszy wynik (najlepsza z najgorszych).
* Jakie podejście reprezentuje to kryterium: optymistyczne czy ostrożne (pesymistyczne)?

## Zadanie 3. Kryterium Hurwicza

Kryterium Hurwicza pozwala uwzględnić nastawienie decydenta za pomocą współczynnika optymizmu $\alpha \in [0, 1]$.
Wzór na wskaźnik dla decyzji $D_i$:

$$
H(D_i) = \alpha \cdot \max_{j} \{w_{ij}\} + (1 - \alpha) \cdot \min_{j} \{w_{ij}\}
$$

Dla danych z Zadania 1:

* Wyznacz najlepszą decyzję dla optymisty ($\alpha = 1$, kryterium Maximax).
* Wyznacz najlepszą decyzję dla decydenta umiarkowanego ($\alpha = 0.5$).

## Zadanie 4. Kryterium Savage'a (Minimalizacja żalu)

Decydent chce uniknąć sytuacji, w której będzie żałował, że nie podjął innej decyzji, znając już stan natury.
Dla danych z Zadania 1:

* Skonstruuj **macierz żalu (strat relatywnych)**. Żal to różnica między najlepszym wynikiem możliwym do osiągnięcia w danym stanie natury a wynikiem faktycznie osiągniętym.
* Zastosuj kryterium minimax (minimalizacji maksymalnego żalu).

## Zadanie 5. Kryterium Laplace'a

W sytuacji całkowitej niewiedzy o prawdopodobieństwach stanów natury, kryterium Laplace'a zakłada, że każdy stan jest jednakowo prawdopodobny (zasada racji niedostatecznej).

* Przyjmij, że $P(S_1) = P(S_2) = P(S_3) = \frac{1}{3}$.
* Oblicz oczekiwaną wypłatę dla każdej decyzji $D_1, D_2, D_3$.
* Którą decyzję należy wybrać?

## Zadanie 6. Podejmowanie decyzji w warunkach ryzyka (EMV)

Załóżmy teraz, że na podstawie badań rynku oszacowano prawdopodobieństwa stanów natury:
$P(S_1) = 0.3$ (Niski popyt)
$P(S_2) = 0.5$ (Średni popyt)
$P(S_3) = 0.2$ (Wysoki popyt)

Oblicz **Oczekiwaną Wartość Monetarną (EMV - Expected Monetary Value)** dla każdej decyzji $D_1, D_2, D_3$.
Która decyzja maksymalizuje oczekiwany zysk?

$$
EMV(D_i) = \sum_{j} w_{ij} \cdot P(S_j)
$$

## Zadanie 7. Wartość idealnej informacji (EVPI)

Firma konsultingowa oferuje badanie, które ze 100% pewnością określi, jaki będzie stan popytu, zanim podejmiemy decyzję.

* Oblicz Oczekiwaną Wartość z Idealną Informacją (EVwPI). (To średnia z najlepszych wyników w każdym stanie).
* Oblicz **Wartość Idealnej Informacji (EVPI)** jako różnicę: $EVPI = EVwPI - \max(EMV)$.
* Ile maksymalnie firma powinna zapłacić za takie badanie?

## Zadanie 8. Drzewa decyzyjne

Inwestor ma do wyboru dwie opcje:
A. Włożyć pieniądze na lokatę (zysk pewny 5 tys. zł).
B. Zainwestować w akcje.
   * Z prawdopodobieństwem 0.6 rynek wzrośnie (zysk 20 tys. zł).
   * Z prawdopodobieństwem 0.4 rynek spadnie (strata 10 tys. zł).

Narysuj (szkicowo) drzewo decyzyjne dla tego problemu. Oblicz wartość oczekiwaną w węzłach losowych i wskaż decyzję optymalną.

## Zadanie 9. Teoria gier - Gra o sumie zerowej

Dwaj konkurenci (Gracz A i Gracz B) wybierają strategie cenowe. Zysk Gracza A jest jednocześnie stratą Gracza B (gra o sumie zerowej).
Macierz wypłat dla Gracza A:

| A \ B | $B_1$ | $B_2$ |
| :--- | :---: | :---: |
| **$A_1$** | 4 | 1 |
| **$A_2$** | 2 | 3 |

* Wyznacz strategię maximinową dla Gracza A (zabezpieczenie swojego zysku).
* Wyznacz strategię minimaxową dla Gracza B (minimalizacja straty).
* Sprawdź, czy gra posiada **punkt siodłowy** (czy maximin A równa się minimax B). Jeśli tak, jaka jest wartość gry?

## Zadanie 10. Strategie mieszane

Rozważmy grę (rzut monetą):
* Gracz A wybiera Orła lub Reszkę.
* Gracz B wybiera Orła lub Reszkę.
* Jeśli wybiorą to samo, A płaci B 1 zł (-1, 1).
* Jeśli wybiorą co innego, B płaci A 1 zł (1, -1).

Macierz dla Gracza A:

| A \ B | O | R |
| :--- | :---: | :---: |
| **O** | -1 | 1 |
| **R** | 1 | -1 |

Czy w tej grze istnieje punkt siodłowy w strategiach czystych?
Jaka powinna być optymalna strategia mieszana (z jakimi częstościami wybierać Orła i Reszkę), aby nie dać się "ograć" przeciwnikowi?