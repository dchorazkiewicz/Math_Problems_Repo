# AI and GitHub Workflow

AI is a learning assistant, not the author of work that the student does not understand. Free AI tools are sufficient for the support expected in this course: explaining notation, generating simpler examples, checking reasoning, identifying missing steps, and improving mathematical writing.

## Source PDF

The authoritative Basic Mathematics lecture PDF is available here:

- [View the PDF on GitHub](https://github.com/dchorazkiewicz/Lectures_notes_old_school/blob/main/mathematical_lectures/basic_mathematics/main.pdf)
- [Download the PDF directly](https://raw.githubusercontent.com/dchorazkiewicz/Lectures_notes_old_school/main/mathematical_lectures/basic_mathematics/main.pdf)

Before starting a weekly problem set, read the corresponding PDF chapter. For the exact current problem statement, follow the week-to-LaTeX mapping in [Source Material](source_material.md). Use the matching `problem_XX.md` file as the workspace for the solution.

## Work on one problem at a time

Use one focused conversation for one problem. Do not paste the complete problem set into one conversation and request all answers at once. A focused context makes it easier to question every step and produce a substantive note.

Repeat this process for all twenty assigned problems.

## Recommended conversation

Begin with:

> Read `SOURCE_MATERIAL.md`, `NOTE_GUIDELINES.md`, `AI_WORKFLOW.md`, the corresponding PDF chapter, the selected problem in the mapped LaTeX source file, and the matching problem file. Help me understand the problem first. Do not edit the file until I confirm that I understand the method.

Ask questions such as:

- What mathematical object does each symbol represent?
- What is given and what must be found?
- Why does this method apply?
- Which definition or theorem is being used?
- Why is this transition valid?
- How can the result be checked?
- What should I be able to explain during class?

After understanding the solution:

> Update only the selected `problem_XX.md` file. Copy that problem's statement faithfully from the PDF, then complete every required section. Connect formulas with explanatory sentences. Write display formulas as `$$formula$$` without spaces or blank lines inside the delimiters. Do not edit other problems.

Before committing:

> Review the note for missing assumptions, undefined notation, unjustified transitions, and calculation errors. Keep it concise but complete.

After reading the result yourself:

> Commit the note with a message such as `Add justified solution for Week 3, Problem 4`.

## Commit as the result of learning

The raw conversation does not need to be committed. Its carefully reviewed result becomes the repository artifact:

1. conversation and questions,
2. understanding,
3. written note,
4. student verification,
5. commit,
6. presentation,
7. feedback,
8. revision and another commit.

The commit history should show systematic work and improvement throughout the semester.
