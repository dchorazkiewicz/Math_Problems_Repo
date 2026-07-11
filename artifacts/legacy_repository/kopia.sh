#!/bin/bash

# USTAWIENIA
SRC_DIR="docs"
DEST_DIR="kopie"

# Sprawdzenie, czy katalog docs istnieje
if [ ! -d "$SRC_DIR" ]; then
    echo "Błąd: Nie widzę folderu '$SRC_DIR'. Uruchom mnie w głównym katalogu projektu."
    exit 1
fi

# Czyścimy stary katalog kopie, żeby nie było śmieci
if [ -d "$DEST_DIR" ]; then
    echo "Czyszczenie poprzedniego folderu '$DEST_DIR'..."
    rm -rf "$DEST_DIR"
fi

mkdir -p "$DEST_DIR"
echo "Rozpoczynam kopiowanie (foldery: algebra/geometria/analiza/metody)..."

# Szukamy plików .md
find "$SRC_DIR" -type f -name "*.md" -print0 | while IFS= read -r -d '' filepath; do
    
    # Przykładowa ścieżka: docs/en/1_Algebra/01_matrices.md
    # lub: docs/pl/1_Algebra/solution_01_matrices/solutions.md

    # 1. Ucinamy "docs/"
    relative_path="${filepath#$SRC_DIR/}"
    
    # 2. Wyciągamy język (pl/en) - to pierwszy element ścieżki
    lang="${relative_path%%/*}"
    after_lang="${relative_path#*/}"

    # 3. Wyciągamy Dział (np. 1_Algebra) - to drugi element ścieżki
    subject="${after_lang%%/*}"

    # 4. Reszta ścieżki po dziale (np. 01_matrices.md LUB solution_01_matrices/solutions.md)
    rest_path="${after_lang#*/}"
    
    # Pobieramy samą nazwę pliku
    filename=$(basename "$filepath")

    # NIE KOPIUJ plików zaczynających się od "sol_prob"
    if [[ "$filename" == sol_prob* ]]; then
        continue
    fi

    # Foldery docelowe tylko na poziomie: algebra/geometria/analiza/metody
    case "$subject" in
        *_Algebra) category_dir="algebra" ;;
        *_Geometria) category_dir="geometria" ;;
        *_Analiza) category_dir="analiza" ;;
        *_Metody*) category_dir="metody" ;;
        *) continue ;;
    esac

    # 5. Budujemy ścieżkę docelową: kopie / Kategoria (bez podfolderów tematów)
    target_dir="$DEST_DIR/$category_dir"

    # 6. Budujemy nazwę pliku z sufiksem języka; unikamy kolizji nazw spłaszczając ścieżkę
    # np. 01_matrices_en.md albo solution_01_matrices__solutions_pl.md
    safe_name="${rest_path//\//__}"
    safe_stem="${safe_name%.md}"
    new_filename="${safe_stem}_${lang}.md"

    # Tworzymy folder i kopiujemy
    mkdir -p "$target_dir"
    cp -- "$filepath" "$target_dir/$new_filename"
    
    # Opcjonalnie: wyświetlanie postępu (można zakomentować przy dużej liczbie plików)
    # echo "Skopiowano: $subject -> $topic -> $new_filename"
done

echo "---"
echo "Gotowe. Pliki posortowane i połączone (PL+EN) w folderze '$DEST_DIR'."
