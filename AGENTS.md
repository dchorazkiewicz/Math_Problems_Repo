# Agent Instructions

This repository is a student learning notebook for the Basic Mathematics course.

## Source material and repository roles

The authoritative course PDF is stored in the instructor's lecture repository:

- View on GitHub: https://github.com/dchorazkiewicz/Lectures_notes_old_school/blob/main/mathematical_lectures/basic_mathematics/main.pdf
- Direct PDF download: https://raw.githubusercontent.com/dchorazkiewicz/Lectures_notes_old_school/main/mathematical_lectures/basic_mathematics/main.pdf

Use the PDF to read the corresponding chapter, definitions, examples, and course context. The problem statements have already been copied into the appropriate `docs/<week>/problem_XX.md` files and must not be rewritten from memory.

The instructor's `Math_Problems_Repo` is the public template. The student works and commits in the student's own public fork. Do not commit student solutions to the instructor's template or modify the source lecture repository.

## Core rules

- Read `NOTE_GUIDELINES.md` and `AI_WORKFLOW.md` before editing solutions.
- Read the corresponding chapter of the source PDF before solving the weekly problems.
- Work on only one problem file at a time unless the student explicitly requests otherwise.
- Help the student understand the problem before writing the final note.
- Never alter the supplied problem statement.
- Preserve the required headings in every problem file.
- Connect formulas with explanatory mathematical sentences.
- Do not replace reasoning with a bare answer.
- Do not claim that the student understands a solution; ask the student to explain or verify it.
- Commit only after the student asks for a commit.
- Use a focused commit message naming the week and problem.
- Do not modify `artifacts/legacy_repository/`.

## Validation

After structural changes, run:

```bash
python scripts/validate_structure.py
mkdocs build --strict
```
