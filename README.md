---
serial: C4D46AD8
---
<!--
═══════════════════════════════════════════════════════════════════════════
  CECS SYLLABUS TEMPLATE  ·  reusing this for a new term?
  Edit ONLY the two marked blocks below:
    1.  COURSE INFORMATION table   (search: "TERM VARIABLES — COURSE")
    2.  TENTATIVE SCHEDULE table   (search: "TERM VARIABLES — SCHEDULE")
  Then update the five vars at the top of gen_output.sh and run it.
  Everything else is term-invariant boilerplate.
  Styling lives in syllabus.css (Swiss/grid theme, screen + print).
═══════════════════════════════════════════════════════════════════════════
-->

# Introduction to Computer Security Principles

> CECS 378 · Section 01 · Fall 2026

A first course in the fundamentals of cryptography and information and computer security — basic concepts, theories, and protocols, from symmetric encryption through buffer overflows.

**Jump to:**
[Course Info](#course-information) ·
[Description](#course-description) ·
[Materials](#course-materials) ·
[Grading](#grading--assessment) ·
[Schedule](#tentative-schedule) ·
[GitHub & Software](#github--software) ·
[Policies](#course-policies) ·
[Resources](#student-resources--accommodations)

## Course Information

<!-- ▼▼▼ TERM VARIABLES — COURSE · edit this table each term ▼▼▼ -->

| Field | Detail |
|------|--------|
| **Course** | CECS 378 — Introduction to Computer Security Principles |
| **Section** | 01 (Class Number 4785) |
| **Term** | Fall 2026 · August 24 – December 11, 2026 |
| **Meets** | Tue / Thu · 11:00 AM – 12:15 PM |
| **Room** | VEC-331 |
| **Exam 3** | Thursday, December 17 · 10:15 AM – 12:15 PM *(University final-exam slot)* |
| **Format** | Lecture 2 hrs · Laboratory 3 hrs · Letter grade (A–F) |
| **Instructor** | Anthony Giacalone |
| **Email** | anthony.giacalone@csulb.edu |
| **Office** | ECS-501 |
| **Office Hours** | Tue / Thu · 10:00 – 11:00 AM and 2:00 – 3:00 PM · ECS-501 |

<!-- ▲▲▲ END TERM VARIABLES — COURSE ▲▲▲ -->

## Course Description

**Prerequisites:** CECS 229 and CECS 274 or CECS 275, all with a grade of C or better.

An introduction to the fundamentals of cryptography and information and computer security. Basic concepts, theories and protocols in computer security: basic cryptography, software security, operating system security, database security, network security, human factors, social engineering, digital forensics, privacy and anonymity.

**By the conclusion of this course, students will be able to:**

- Understand the meaning and risks of computer security
- Apply problem-solving skills to recognize and solve security problems
- Understand, recognize, and know how to avoid the main security vulnerabilities
- Make ethical decisions with respect to computer security and user privacy
- Know how to design and analyze a secure computer system in general
- Have a solid understanding of current, topical issues in computer security

## Course Materials

> [!IMPORTANT]
> **There is no textbook for this course, and nothing to buy.** There *are* weekly readings. You get them free.

At the **start of each week** you get that week's readings, along with the week's discussion questions. The two go together. The questions are about the readings, and your answers go in the [discussion forum](#participation) instead of onto a worksheet.

**What changed from previous semesters:** there are no longer reading questions to complete and turn in. ==The discussion *is* the assignment now.== Same reading, same thinking, different place to put it. It is worth **10% of your grade**.

| | |
|---|---|
| **Cost** | Zero. Nothing to purchase, rent, or return. |
| **When** | Posted at the beginning of each week, with that week's discussion questions. |
| **Where** | Canvas, and/or a course repository — the location is announced in the first week. |
| **What** | Papers, documentation, standards, articles, man pages. Free and online. |

> [!TIP]
> Some people learn better with a book in hand. If that is you, ask me and I will point you at a good one for whatever you are stuck on. ==Do not buy anything on the assumption that it is required. Nothing is.==

You are responsible for finding and installing any software needed to complete the programming assignments. While not strictly required, **I highly recommend installing a Linux operating system on your computer or running a Linux virtual machine.** This course can be completed in its entirety using free, open-source software.

## Grading & Assessment

| Component | Weight | | Grade | Scale |
|-----------|:-----:|---|:-----:|:-----:|
| Participation (Canvas discussions) | 10% | | **A** | ≥ 90% |
| Homework and Labs | 30% | | **B** | 80 – 89% |
| Exam 1 | 20% | | **C** | 70 – 79% |
| Exam 2 | 20% | | **D** | 60 – 69% |
| Exam 3 | 20% | | **F** | < 60% |
| **Total** | **100%** | | | |

### Exams

Students take **three exams**, each worth **20%**. They are weighted equally. There is no cumulative "final" worth more than the rest: **Exam 3** is just the third one. It falls in the University final-exam slot listed above because that is where the University puts it, not because it counts for more. There may be some writing on the exams.

> [!IMPORTANT]
> There are **no makeups** for any quiz or exam. During in-class exams or quizzes there are **no bathroom breaks** — please use the restroom beforehand. A student who leaves the classroom before the exam concludes forfeits the remainder of their exam.

### Participation

**10% of your grade** comes from participation in the **discussion forum on Canvas**. Prompts go up there each week. Credit is for engaging with the prompt and with what your classmates wrote. It is not for volume.

> [!IMPORTANT]
> **Read the [Discussion Forum Rules](https://github.com/agiacalone/cecs-378-fa26-01-syllabus-4785/blob/main/docs/discussion-rules.md) before your first post.** They define what earns credit, what does not, the conduct expectations, and how the AI and academic-honesty policies apply in the forum. They are part of this syllabus.

> [!TIP]
> A post that adds a reason, a counter-example, or a question someone can answer is worth more than three that agree with the previous poster. Short is fine. Empty is not.

> [!NOTE]
> Participation is assessed **only** through the Canvas forum — attendance is mandatory (see [Course Policies](#course-policies)) but is not itself the participation grade. Prompts, cadence, and due dates live on Canvas.

## Tentative Schedule

<!-- ▼▼▼ TERM VARIABLES — SCHEDULE · edit this table each term ▼▼▼ -->

| Week of | Subject |
|------|---------|
| **Aug 24** | Intro to Computer Security |
| **Aug 31** | Intro, ctd |
| **Sep  7** | Symmetric and Asymmetric Encryption |
| **Sep 14** | Encryption, ctd |
| **Sep 21** | Encryption, ctd |
| **Sep 28** | 🅰 **Exam 1** · Malicious Software |
| **Oct  5** | Malware, ctd |
| **Oct 12** | Malware, ctd |
| **Oct 19** | Denial of Service Attacks |
| **Oct 26** | DoS Attacks, ctd |
| **Nov  2** | Database and Cloud Security |
| **Nov  9** | 🅱 **Exam 2** · Buffer Overflow |
| **Nov 16** | Buffer Overflow, ctd |
| **Nov 23** | User Authentication and Access Control — ⚠ **Thanksgiving: no Thursday class** |
| **Nov 30** | Case Studies |
| **Dec  7** | Review & catch-up · last meeting Thu Dec 10 · 🅲 **Exam 3** in finals week |

<!-- ▲▲▲ END TERM VARIABLES — SCHEDULE ▲▲▲ -->

> [!NOTE]
> The schedule is tentative and may shift. All material presented in class is fair game for exams and homework.

## GitHub & Software

### Linking Your GitHub Account

All labs are distributed via **GitHub Classroom**. When you accept the first lab assignment, GitHub Classroom will prompt you to select your **student identifier** from a class roster — choose the entry matching your **CSULB Student ID** (the 9-digit number from MyCSULB). This one-time selection links your GitHub username to your enrollment record for the rest of the term.

> [!TIP]
> You do **not** need to fill out any separate form. The Classroom roster handles the binding automatically.

## Course Policies

### Attendance

Attendance is **mandatory** — all material presented during class is fair game for exam questions or homework. Students are responsible for notifying the instructor about any extended leave of absence. There are no makeups for assignments, quizzes, or exams missed due to an unexcused absence.

### Class Rules

Homework and lab assignments will be assigned approximately every other week, and will mostly involve written work and coding.

- Homework and lab assignments are due on the date and time indicated on [GitHub Classroom](http://classroom.github.com).
- Homework may include writing code, doing research, essay writing, debugging programs, and other disciplines.
- Lab assignments will be coding projects designed to practice the concepts discussed in lecture.
- You are welcome to work on assignments at home, but assistance is provided only during class time or office hours.
- Labs are graded on correct answers to required deliverables and/or the completeness of the assignment. Incomplete assignments may receive partial or no credit at the instructor's discretion.
- **Participation in the online discussion forum on Canvas is required, not optional.** It is worth **10% of your grade**, and you are expected to follow the [Discussion Forum Rules](https://github.com/agiacalone/cecs-378-fa26-01-syllabus-4785/blob/main/docs/discussion-rules.md). Read them before posting. Posting nothing forfeits that 10% outright: there is no alternative assignment and no way to make it up at the end of the semester.
- **All source code submitted must be adequately commented to receive credit.** Source code that is not commented with the student's own comments *will not receive any credit*.

> [!WARNING]
> **Late assignments** are subject to a minimum **10% grade reduction per day** late. I do not accept homework submissions via email, fax, or any means other than the deliverable requirements listed on the assignment specification.

### Grading Philosophy

Programming and systems assignments in this course are evaluated as demonstrations of understanding, not as checklists of features. While rubrics may be provided to outline major expectations, they are descriptive rather than contractual and do not guarantee credit for partial or surface-level compliance. A working program, the presence of files, or matching output alone does not imply mastery. Credit is awarded based on the overall quality, correctness, completeness, and clarity of the work, including evidence of individual reasoning and design decisions appropriate to the concepts being taught. As in professional engineering practice, submissions that are incomplete, inconsistent, or fail to demonstrate sufficient understanding may receive partial or no credit at the instructor's discretion.

### Academic Honesty

<!-- ▼▼▼ PENDING Fa26 REVISION — see notes/academic-integrity-incident-2026-05-12 ▼▼▼
     Sp26/Su26 language carried forward verbatim below. The revision (sanction
     spectrum, AI-intent distinction, identity verification, separate
     conduct-during-exam clause) is HELD pending Shadnaz's Fa26 suggestions.
     Do not stamp a serial until this block is resolved. -->

> [!CAUTION]
> There is **zero tolerance** for cheating, plagiarism, or any other violation of Academic Integrity Policy. **Unless explicitly allowed by the assignment, sharing code with your peers is considered cheating.**

Work that you submit is assumed to be original unless your source material is documented appropriately, using proper citation. Using the ideas or words of another person — even a peer or a website — as if it were your own is plagiarism. Any individual or group caught cheating on homework, lab assignments, or any exam/quiz will be subject to the full extent of academic actions allowed under University regulations. At a minimum, any student caught violating Academic Integrity Policy will receive no credit for the work concerned and one lower letter grade. To learn more, visit [Academic Integrity Regarding Cheating and Plagiarism](https://www.csulb.edu/academic-senate/policy-academic-integrity-regarding-cheating-and-plagiarism).

<!-- ▲▲▲ END PENDING Fa26 REVISION ▲▲▲ -->

### Ethical Use of Artificial Intelligence (Large Language Models)

Students are encouraged to explore and utilize Artificial Intelligence (AI) tools to enhance their learning experience. However, the use of AI must align with the principles of academic integrity and ethical conduct. AI tools may be used for tasks such as brainstorming, editing, or coding assistance, provided their use is transparently disclosed and does not misrepresent the student's own understanding or effort. Unauthorized use of AI to complete assignments, plagiarize content, or generate work without proper attribution is prohibited and will be treated as a violation of academic integrity policies. If you are uncertain about whether a particular use of AI is permitted, please consult the instructor before proceeding.

> [!CAUTION]
> **AI must not substitute for your own words.** That holds for everything you submit, and most of all for the **[online discussion forum](#participation)**.
>
> The line is between *assistance* and *substitution*. Asking a model to check your reasoning, suggest a counter-example, or tighten a sentence you wrote is assistance, and it is permitted when disclosed. Prompting a model for an answer and posting what it produces is substitution, whether or not you edited it afterward. ==Submitting generated text as your own thinking is a violation of the Academic Integrity Policy, and it will be handled under the section above.==
>
> This matters most in the forum, because there the discussion **is** the assessment. Your posts are the only evidence that you did the reading and thought about it.
>
> None of this depends on catching anyone. ==**A post that is fluent, on topic, and empty earns nothing, whether a model wrote it or you did.**== I am not running anyone's writing through a detector and I do not need to: credit requires a claim someone could argue with, and slop does not have one. Same bar for everybody.
>
> A forum full of confident, agreeable, generic text is not worth reading, and if nobody reads it the 10% is a tax we all pay for nothing. That is the real problem. Details in the [Discussion Forum Rules](https://github.com/agiacalone/cecs-378-fa26-01-syllabus-4785/blob/main/docs/discussion-rules.md).
>
> If you are unsure whether a particular use crosses the line, ask me first. That question has never once gotten a student in trouble.

### Withdrawal Policy

Students may request a withdrawal from the instructor as long as the request meets University requirements and no more than one of the assigned exams has been given to the class. Requests for withdrawal involving extenuating circumstances will be evaluated on a case-by-case basis at the discretion of the instructor.

## Student Resources & Accommodations

<details>
<summary><strong>COE Tutoring · Disability Accommodations · Basic Needs</strong> — click to expand</summary>

### COE Tutoring Services

The College of Engineering Tutoring Center offers free tutoring for many lower- and upper-division engineering courses in MAE, CECS, CECEM, CHE, and EE. Tutors are available Monday through Friday during the fall and spring semesters, 9:00 AM – 6:00 PM, in EN2-300. [Detailed tutoring schedules](http://web.csulb.edu/colleges/coe/views/essc/academic_success/engineering_tutor.shtml).

### Accommodations for Disability

Students with a disability or medical restriction requesting a classroom accommodation should contact the **Bob Murphy Access Center (BMAC)** at 562-985-5401, or visit SCC room 110 during 8:00 AM – 5:00 PM weekday hours. BMAC will work with the student to identify a reasonable accommodation in partnership with appropriate academic offices and medical providers. **We encourage students to reach out to BMAC as soon as possible.**

### Accommodations for Food and Housing

Any student facing academic or personal challenges due to difficulty affording groceries/food and/or lacking a safe and stable living environment is urged to contact the **CSULB Student Emergency Intervention & Wellness Program**. [Resources are listed here](http://www.csulb.edu/basicneeds). Students can also email supportingstudents@csulb.edu or call 562-985-2038. If comfortable, students may reach out to the professor, who may be able to identify additional resources.

</details>

*Syllabus version C4D46AD8 · 2026-08-24*
