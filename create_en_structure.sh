#!/bin/bash

# Katalog główny do przeszukania
BASE_DIR="docs"

echo "Rozpoczynam generowanie katalogów na rozwiązania..."

# Znajdź wszystkie pliki .md w folderze docs
find "$BASE_DIR" -type f -name "*.md" | while read -r file; do
    
    # Pobierz nazwę pliku bez rozszerzenia (np. '01_matrices_and_operations')
    filename=$(basename "$file" .md)
    
    # Pobierz ścieżkę do katalogu, w którym plik się znajduje
    dir_path=$(dirname "$file")
    
    # Pomiń pliki index.md (zazwyczaj nie zawierają list zadań)
    if [ "$filename" == "index" ]; then
        continue
    fi

    # Zdefiniuj nazwę nowego katalogu (np. solution_01_matrices_and_operations)
    solution_dir="$dir_path/solution_$filename"

    # Tworzenie katalogu, jeśli jeszcze nie istnieje
    if [ ! -d "$solution_dir" ]; then
        mkdir -p "$solution_dir"
        echo "Utworzono: $solution_dir"
    fi

    # Tworzenie pliku .gitkeep w środku, aby Git widział pusty katalog
    if [ ! -f "$solution_dir/.gitkeep" ]; then
        touch "$solution_dir/.gitkeep"
    fi
    
done

echo "Operacja zakończona. Utworzono katalogi 'solution_*' z plikami .gitkeep."