# Instrukcja reorganizacji repozytorium (Task: Math Exercises Refactor)

Ten dokument służy jako checklista dla agenta AI w celu rozdzielenia dużych plików z zadaniami na mniejsze, tematyczne pliki Markdown, zgodnie z planem kursu.

## Kontekst
W repozytorium znajdują się trzy główne pliki z zadaniami:
1. `zadania_algebra_liniowa.md`
2. `zadania_geometria_analityczna.md`
3. `zadania_rachunek_rozniczkowy_calkowy.md`

Celem jest podzielenie ich zawartości na mniejsze pliki w folderach `docs/Algebra`, `docs/Geometry` oraz `docs/Calculus`.

## Zasady ogólne
1. **Język:** Zachowaj oryginalną treść w języku polskim.
2. **Formatowanie:**
   - Nie zmieniaj treści zadań ani formatowania LaTeX ($...$ i $$...$$).
   - Zachowaj strukturę list numerowanych.
   - Upewnij się, że przed każdą listą lub wzorem `$$` znajduje się pusta linia.
3. **Nazewnictwo:** Pliki mają zaczynać się od numerów (np. `01_...`, `02_...`) dla zachowania kolejności.

---

## 1. Algebra Liniowa (Folder: `docs/Algebra`)
Źródło: `zadania_algebra_liniowa.md`

- [ ] **01_macierze_i_operacje.md**
    - Przenieś sekcję: `## Macierze i podstawowe operacje`
- [ ] **02_wyznaczniki.md**
    - Przenieś sekcję: `## Wyznaczniki`
- [ ] **03_odwracanie_macierzy.md**
    - Przenieś sekcję: `## Odwracanie macierzy`
- [ ] **04_uklady_rownan.md**
    - Przenieś sekcję: `## Układy równań liniowych`

## 2. Geometria Analityczna (Folder: `docs/Geometry`)
Źródło: `zadania_geometria_analityczna.md`

- [ ] **01_wektory.md**
    - Przenieś sekcję: `## Wektory`
- [ ] **02_proste.md**
    - Przenieś sekcję: `## Proste`
- [ ] **03_plaszczyzny.md**
    - Przenieś sekcję: `## Płaszczyzny`
- [ ] **04_prosta_i_plaszczyzna.md**
    - Przenieś sekcję: `## Prosta i płaszczyzna w przestrzeni`
    - *Uwaga: Pomiń puste sekcje o krzywych/powierzchniach drugiego stopnia, jeśli nie zawierają zadań.*

## 3. Rachunek Różniczkowy i Całkowy (Folder: `docs/Calculus`)
Źródło: `zadania_rachunek_rozniczkowy_calkowy.md`

- [ ] **01_granice.md**
    - Przenieś sekcje: `## Granice ciągów` ORAZ `## Granice funkcji` (połącz w jeden plik z odpowiednimi nagłówkami H2).
- [ ] **02_pochodne_i_badanie_funkcji.md**
    - Przenieś sekcje: `## Pochodne funkcji` ORAZ `## Badanie przebiegu funkcji`.
- [ ] **03_calki.md**
    - Przenieś sekcję: `## Całki`

---

## Weryfikacja (Definition of Done)
Agent po wykonaniu zadania musi sprawdzić:
1. Czy każdy nowy plik zawiera nagłówek H1 z nazwą tematu?
2. Czy wszystkie wzory matematyczne renderują się poprawnie (nie zgubiono `$` lub `$$`)?
3. Czy foldery `docs/Algebra`, `docs/Geometry`, `docs/Calculus` zawierają tylko nowe pliki (stare pliki źródłowe pozostaw w głównym katalogu lub usuń zgodnie z poleceniem użytkownika – domyślnie: nie usuwaj, tylko stwórz nowe).