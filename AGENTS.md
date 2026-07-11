# Agent Instructions

This repository is a student learning notebook for the Basic Mathematics course.

## Core rules

- Read `NOTE_GUIDELINES.md` and `AI_WORKFLOW.md` before editing solutions.
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
