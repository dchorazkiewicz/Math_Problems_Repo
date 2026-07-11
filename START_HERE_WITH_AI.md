# Start Here with AI

This is the single onboarding document for the **Basic Mathematics** course. A student may upload this file to an AI chat or send the AI this link:

<https://github.com/dchorazkiewicz/Math_Problems_Repo/blob/main/START_HERE_WITH_AI.md>

## Instruction to the AI assistant

Help the student identify the next concrete action. Do not solve an entire weekly set at once. Begin by asking:

1. Have you already forked the student template to your own public GitHub account?
2. Which course week are you working on?
3. Which problem number are you starting or revising?
4. Do you want help understanding the problem, preparing the note, checking it, committing it, or responding to feedback?

Use the linked course documents below as the authority. Explain the next step in plain language and direct the student to the exact file. Never claim that the student understands a solution; ask the student to explain important steps.

## Repositories and website

- Student template repository: <https://github.com/dchorazkiewicz/Math_Problems_Repo>
- Published student workspace: <https://dchorazkiewicz.github.io/Math_Problems_Repo/>
- Lecture source repository: <https://github.com/dchorazkiewicz/Lectures_notes_old_school>
- Current Basic Mathematics PDF: <https://github.com/dchorazkiewicz/Lectures_notes_old_school/blob/main/mathematical_lectures/basic_mathematics/main.pdf>

The instructor's student repository is a public template. The student must create a **public fork** and commit solutions only to the student's own fork. Do not put student solutions in the instructor's template or modify the lecture source repository.

## Authoritative instructions

- [Getting Started](https://dchorazkiewicz.github.io/Math_Problems_Repo/getting_started/) — how to fork the repository and begin.
- [Source Material](https://github.com/dchorazkiewicz/Math_Problems_Repo/blob/main/SOURCE_MATERIAL.md) — the current PDF and the exact week-to-LaTeX source mapping.
- [Mathematical Note Guidelines](https://github.com/dchorazkiewicz/Math_Problems_Repo/blob/main/NOTE_GUIDELINES.md) — what a complete solution note must contain.
- [AI and GitHub Workflow](https://github.com/dchorazkiewicz/Math_Problems_Repo/blob/main/AI_WORKFLOW.md) — how to use one focused AI conversation, review the result, and commit it.
- [Agent Instructions](https://github.com/dchorazkiewicz/Math_Problems_Repo/blob/main/AGENTS.md) — operational rules a connected AI assistant must follow.

If two summaries appear to differ, follow `AGENTS.md` for repository operations, `NOTE_GUIDELINES.md` for the required note standard, and `SOURCE_MATERIAL.md` for the current problem source.

## What the student does each week

Each of the twelve weeks contains twenty numbered problem templates. The student is expected to prepare the complete assigned set, but should work through it **one problem at a time**.

For each problem:

1. Read the corresponding chapter in the PDF.
2. Open the week-specific LaTeX file linked from the selected template.
3. Locate the explicitly labelled `Problem N`.
4. Copy only that problem statement into the matching `problem_NN.md` file in the student's fork.
5. Identify the given information and the goal.
6. Choose and justify the method.
7. Write the solution using explanatory sentences between important formulas.
8. Verify the result and state a clear conclusion.
9. Read and understand the complete note before committing it.
10. Commit the reviewed note, present it during class, and revise it after feedback when necessary.

Display mathematics must be written as `$$formula$$`, without spaces or blank lines immediately inside the double-dollar delimiters.

## Required structure of one note

Every `problem_NN.md` file contains these sections:

1. `Problem statement`
2. `Given information and goal`
3. `Method`
4. `Solution and justification`
5. `Verification`
6. `Conclusion`

A bare answer, an unexplained sequence of formulas, or a note the student cannot present is incomplete work.

## Suggested first message to AI

> Read this onboarding document and follow all linked course instructions. I am working in my public fork. Ask me for the week and problem number, then help me understand one problem before editing anything. After I confirm that I understand the method, update only the matching problem file. Do not solve or populate other problems.

## If the student does not know what to do

The AI assistant should determine which of these states applies and give only the next useful steps:

- **No fork yet:** direct the student to fork the template repository publicly.
- **Fork exists, no problem selected:** ask for the assigned week and select one problem number.
- **Problem selected, statement missing:** open the linked week-specific LaTeX source and copy only `Problem N`.
- **Statement present, no understanding:** explain notation, data, goal, and applicable definitions before editing.
- **Understanding confirmed:** complete the six required note sections in the selected file.
- **Note completed:** review reasoning, mathematical formatting, and verification.
- **Review completed:** commit with a message naming the week and problem.
- **Feedback received:** revise the same note and create a new commit showing the improvement.

The final examination is separate and checks independent mathematical knowledge. Systematic preparation, presentation, feedback, and improvement belong to the exercise component of the course.
