from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
WEEKS = [
    "01_matrices", "02_determinants", "03_matrix_inversion",
    "04_systems_of_linear_equations", "05_vectors_and_coordinates",
    "06_lines", "07_planes", "08_sequences_and_functions",
    "09_limits_and_continuity", "10_derivatives_and_function_analysis",
    "11_integrals", "12_applications_of_calculus",
]
HEADINGS = [
    "## Problem statement", "## Given information and goal", "## Method",
    "## Solution and justification", "## Verification", "## Conclusion",
]

errors = []
for week in WEEKS:
    folder = DOCS / week
    if not folder.is_dir():
        errors.append(f"Missing week folder: {week}")
        continue
    expected = {f"problem_{i:02d}.md" for i in range(1, 21)}
    actual = {p.name for p in folder.glob("problem_*.md")}
    if actual != expected:
        errors.append(f"{week}: expected 20 problem files, found {len(actual)}")
    for name in sorted(expected & actual):
        text = (folder / name).read_text(encoding="utf-8")
        for heading in HEADINGS:
            if heading not in text:
                errors.append(f"{week}/{name}: missing {heading}")
        statement = text.split("## Problem statement", 1)[-1].split("## Given information and goal", 1)[0].strip()
        if not statement:
            errors.append(f"{week}/{name}: empty problem statement")

problem_count = sum(1 for _ in DOCS.glob("*/problem_*.md"))
if problem_count != 240:
    errors.append(f"Expected 240 problem files, found {problem_count}")

if errors:
    print("Structure validation failed:")
    for error in errors:
        print(f"- {error}")
    sys.exit(1)

print("Structure validation passed: 12 weeks and 240 problem files.")
