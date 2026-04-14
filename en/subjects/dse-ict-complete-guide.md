---
title: "HKDSE Information and Communication Technology (ICT) Complete Guide"
description: "Full HKDSE ICT syllabus breakdown: core modules, elective database/networking/multimedia/software-development tracks, Paper 1 MC and Paper 2 SBA, 12-month study plan, common pitfalls, and level-5 tactics for mainland and international students."
lang: en
category: subjects
date: 2026-04-15
author: DSE Knowledge Hub
tags:
  - HKDSE
  - ICT
  - Information Technology
  - Computer Science
  - Exam Preparation
  - Database
  - Networking
  - Programming
---

# HKDSE Information and Communication Technology (ICT) Complete Guide

Information and Communication Technology is one of the HKDSE elective subjects offered under the Technology Education Key Learning Area. It is the closest equivalent to a "Computer Studies" or "Computer Science" elective in the Hong Kong curriculum and is popular with students aiming for computer science, data science, engineering, and information-systems degrees at JUPAS universities and overseas. This guide walks through the HKEAA syllabus, paper format, School-Based Assessment (SBA), a realistic 12-month preparation plan, and tactical advice for scoring level 5 or above.

## 1. Who should take DSE ICT?

DSE ICT suits students who:

- Plan to apply for JUPAS programmes in **Computer Science, Data Science, Information Engineering, Information Systems, AI, FinTech, or Software Engineering** at HKU, CUHK, HKUST, PolyU, CityU, HKBU, Lingnan, or EdUHK.
- Want an elective that demonstrates **technical literacy** even if they are applying for business or science programmes.
- Enjoy structured logical thinking, problem decomposition, and hands-on work with databases, spreadsheets, or a programming language.
- Already have exposure to at least one programming language (Python, C, Java, or Visual Basic) — the syllabus assumes none, but prior experience makes Paper 2 dramatically easier.

ICT is **not** a soft elective. It has a real programming component, a real database component, and requires students to think precisely about data types, algorithms, and network protocols. Students who treat it as a "tech vocabulary" subject tend to plateau at level 3.

## 2. Paper structure at a glance

| Paper | Format | Duration | Weight |
|---|---|---|---|
| Paper 1 | Compulsory written paper (Section A MC, Section B short/structured questions) | 2 hours | 55% |
| Paper 2 | Elective written paper — choose ONE of four electives | 1 hour 30 minutes | 25% |
| SBA | School-Based Assessment portfolio graded by school | Across S5–S6 | 20% |

### Paper 1 — Compulsory core (55%)

Paper 1 covers the four compulsory modules:

1. **Information Processing** — data representation, number systems, encoding, basic data structures.
2. **Computer System Fundamentals** — hardware architecture, operating systems, system software.
3. **Internet and its Applications** — networking, protocols, web technologies, security.
4. **Basic Programming Concepts** — algorithms, flow of control, testing, debugging.

Section A is multiple choice (around 32 questions); Section B is structured questions requiring short written answers and occasionally short pseudocode or diagrams.

### Paper 2 — Elective (25%)

Choose **one** of four electives:

- **Module B1 — Databases** (by far the most popular; concrete, scoreable, and directly relevant to university Information Systems courses).
- **Module B2 — Data Communications and Networking** (popular with students targeting network engineering or cybersecurity).
- **Module B3 — Multimedia Production and Web Site Development** (lighter on math, heavier on design principles and scripting).
- **Module B4 — Software Development** (the hardest option on paper but highest ceiling for students who already code).

Most schools in Hong Kong teach **B1 Databases** as the default elective because its marking scheme is objective (SQL either works or it doesn't) and because database questions rarely require creative flair. Top students targeting computer science degrees often self-study **B4 Software Development** instead.

### School-Based Assessment (20%)

SBA consists of two tasks across S5 and S6, usually:

- **Task 1 — Problem-solving project** tied to the elective module (e.g., a small database system, a small networked application, a website, or a program solving a defined problem).
- **Task 2 — Presentation / reflection / documentation** on the chosen solution.

SBA is graded by the school against HKEAA descriptors and moderated statistically. Students generally score well on SBA relative to the papers, so treat it as a mark cushion — do not neglect it.

## 3. Compulsory Module A — detailed content

### A1 Information Processing

- Binary, octal, hexadecimal conversion; signed integers (sign-magnitude, one's complement, two's complement); floating-point representation (sign, exponent, mantissa).
- Character encoding: ASCII, Big-5, Unicode (UTF-8 vs UTF-16).
- Data compression fundamentals (lossy vs lossless, why JPG and MP3 use lossy).
- Boolean algebra, truth tables, logic gates, simplification using Boolean laws, half-adder and full-adder circuits.

**Common trap**: Students memorise AND/OR/NOT but fail to simplify an expression like `A.B + A.B' + A'.B`. Practice Boolean simplification with 20+ past-paper examples until it is automatic.

### A2 Computer System Fundamentals

- CPU components (ALU, CU, registers), fetch–decode–execute cycle.
- Memory hierarchy (registers → cache → RAM → secondary storage), why cache exists.
- Operating system functions: process management, memory management, file management, device management, user interface.
- System software vs application software vs firmware.
- Interrupts, polling, DMA.

**Scoring tactic**: Memorise the *why* of every hardware layer. When a question asks "explain why cache memory is used", a level-5 answer mentions (1) speed gap between CPU and RAM, (2) locality of reference, (3) reduction of average access time — not just "to make the computer faster".

### A3 Internet and its Applications

- OSI 7-layer and TCP/IP 4-layer models; map protocols to layers.
- IP addressing (IPv4 classes, subnet masks, private ranges, CIDR notation at an introductory level; IPv6 awareness).
- DNS, DHCP, HTTP/HTTPS, FTP, SMTP/POP3/IMAP, SSH.
- Client–server vs peer-to-peer.
- Web technologies: HTML structure, CSS purpose, client-side vs server-side scripting, cookies, sessions.
- Security: symmetric vs asymmetric encryption, digital signatures, digital certificates, SSL/TLS basics, hashing (MD5, SHA family), firewalls, malware categories.

**Common trap**: Paper 1 will ask students to explain how a digital signature verifies both integrity and authenticity. A level-5 answer walks through (1) sender hashes message, (2) encrypts hash with sender's private key, (3) receiver decrypts with sender's public key, (4) compares to newly computed hash. Omitting any step costs marks.

### A4 Basic Programming Concepts

- Variables, data types, operators, expressions.
- Selection (if/else, switch), iteration (for, while, do–while).
- Functions / procedures, parameters, return values, local vs global scope.
- Arrays (1D and 2D), basic string handling.
- Simple searching (linear, binary) and sorting (bubble, insertion, selection).
- Algorithm efficiency at an introductory level (count of comparisons, why binary search requires sorted data).
- Program testing: black-box vs white-box, normal / boundary / abnormal test data.

**Scoring tactic**: Practice writing pseudocode by hand. Paper 1 questions often provide a skeleton and ask students to fill in 3–5 missing lines — examiners award marks for *correct control flow*, not for syntactical perfection.

## 4. Elective deep dive — Module B1 Databases

Because B1 is by far the most commonly selected elective, this section goes deeper.

### Core content

- **Relational model**: relation, tuple, attribute, domain, primary key, candidate key, foreign key, referential integrity.
- **Normalisation**: 1NF, 2NF, 3NF. Students must be able to spot violations and decompose a table.
- **ER diagrams**: entities, attributes, relationships, cardinality (one-to-one, one-to-many, many-to-many), resolution of M:N via linking tables.
- **SQL**: `CREATE TABLE`, `ALTER TABLE`, `DROP TABLE`, `INSERT`, `UPDATE`, `DELETE`, `SELECT` with `WHERE`, `ORDER BY`, `GROUP BY`, `HAVING`, aggregate functions (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`), `JOIN` (inner, left), subqueries, `DISTINCT`, `LIKE`, `IN`, `BETWEEN`.
- **Data integrity**: entity integrity, referential integrity, domain integrity, user-defined integrity.
- **Concurrency and recovery** at an introductory level: locking, transactions, ACID properties (awareness level).
- **Security**: user privileges (`GRANT`, `REVOKE`), views as access control mechanism.

### Paper 2 B1 exam tactics

- **Every year** there is a question requiring students to write SQL to join two or three tables and aggregate the result. Practice the pattern: `SELECT ... FROM a JOIN b ON ... WHERE ... GROUP BY ... HAVING ... ORDER BY ...`.
- **Every year** there is an ER diagram question. Draw entities as rectangles, attributes as ovals (or list them), relationships as diamonds, and **always label cardinality** at both ends.
- **Every year** there is a normalisation question. Memorise the tell-tale signs: repeating groups → 1NF violation; partial dependency on composite key → 2NF violation; transitive dependency → 3NF violation.

## 5. Elective overview — B2, B3, B4

### Module B2 — Data Communications and Networking

- Network topologies (bus, star, ring, mesh, tree).
- Transmission media (twisted pair, coaxial, fibre, wireless).
- Switching (circuit, packet).
- Protocols in depth (Ethernet, TCP, UDP, HTTP, FTP, DNS, DHCP).
- IP addressing, subnetting in more detail than Paper 1.
- Network security (firewalls, IDS, VPN, wireless security WPA2/WPA3).
- Network performance (bandwidth, throughput, latency, jitter).

### Module B3 — Multimedia Production and Web Site Development

- Image, audio, video fundamentals (pixels, resolution, colour depth, sampling rate, bit rate, frame rate).
- File formats and when to use each (JPG, PNG, GIF, SVG; MP3, WAV, AAC; MP4, AVI, MOV).
- HTML5 structural tags, CSS3 selectors and box model, responsive design principles.
- JavaScript basics (DOM manipulation, events, form validation) at an introductory level.
- Multimedia project lifecycle: pre-production, production, post-production, testing, deployment.

### Module B4 — Software Development

- Software development life cycle (waterfall, iterative, agile at awareness level).
- Requirements analysis, design (structure charts, pseudocode, flowcharts, UML class diagrams at awareness level).
- Implementation in a high-level language (the HKEAA has historically allowed Pascal, C, or Visual Basic; Python is now commonly used in schools for teaching).
- Testing strategies, debugging techniques.
- Modular programming, parameter passing (by value, by reference).
- Recursion basics.
- Data structures: stacks, queues, linked lists at introductory level.

B4 rewards students who genuinely code. If you have never written a program outside class, choose B1.

## 6. School-Based Assessment (SBA) strategy

- Start early. Task 1 usually takes 20–40 hours of real work spread over S5 and early S6.
- Pick a **small, well-defined** problem. Examiners do not reward ambition — they reward clear problem definition, sensible design, working implementation, and honest evaluation.
- Document every design decision. The SBA rubric awards marks for *justification*, not just for the final product. Keep a project log.
- Test with normal, boundary, and abnormal data and record the results in a test table.
- Write a reflection section explaining what went wrong, what you changed, and what you would do differently.

## 7. 12-month study plan

### Months 1–3 (S6 September–November): foundations

- Complete Module A1 (data representation) and A2 (computer system fundamentals).
- Review elective material from S5.
- Complete one past Paper 1 under timed conditions — purely to calibrate your weak spots.
- Start SBA Task 1 design phase.

### Months 4–6 (December–February): core consolidation

- Complete A3 (Internet) and A4 (programming concepts).
- Work through all past-paper Section B questions on programming and networking from the last 8 years.
- Implement SBA Task 1 during the winter holiday (it is the largest time window you will get).
- Begin weekly timed Paper 1 Section A (32 MC in 40 minutes).

### Months 7–9 (March–May): elective mastery

- Drill Paper 2 elective questions from every past paper.
- For B1: write 30+ SQL queries from scratch without looking at the reference.
- For B4: code at least 10 complete programs matching past-paper specifications.
- Finish SBA Task 2 (presentation / reflection).
- Mock exams: at least 2 full Paper 1 + Paper 2 under HKEAA timing.

### Month 10–12 (June–August, pre-exam): peak

- Alternate past-paper days with targeted weakness days.
- Maintain a "common mistakes" notebook — before the exam, re-read this notebook only.
- Memorise key pseudocode patterns (binary search, sorting, string reversal) so you can write them without thinking.
- In the final 2 weeks, switch to short, high-confidence revision sessions to maintain mental freshness.

## 8. Common mistakes and how to avoid them

1. **Treating ICT as vocabulary**. Memorising that "DNS resolves domain names" will get you level 3. Being able to trace a complete HTTP request from browser address bar to rendered page (DNS lookup → TCP handshake → TLS handshake → HTTP GET → server response → HTML parsing → subresource requests) gets you level 5.
2. **Ignoring Boolean simplification**. It is worth 4–8 marks every year and is fully deterministic — do not leave marks on the table.
3. **Poor pseudocode discipline**. If the question says "using pseudocode", writing actual Python syntax is not penalised but writing unstructured English is. Use clear `IF … THEN … ELSE … ENDIF` and `WHILE … ENDWHILE` delimiters.
4. **Skipping the cardinality labels on ER diagrams**. Marks lost here are pure unforced errors.
5. **Writing SQL that returns data the question did not ask for**. Read the requirement twice. If it asks for "customers who placed at least 3 orders in 2025", every clause in your query must serve that goal.
6. **Under-documenting SBA**. The working software is only part of the mark. The log, test table, and reflection are all graded.
7. **Ignoring security questions**. Encryption, digital signatures, and hashing appear every year. Students who cannot explain asymmetric encryption properly lose easy marks.

## 9. Level-5 tactics

- **Paper 1 Section A**: target 90%+ accuracy. Mark any MC you are not 100% sure on and return to it; do not guess without flagging.
- **Paper 1 Section B**: read the entire paper first and start with the question you feel strongest about — momentum matters.
- **Paper 2**: for B1 Databases, always write the SQL answer on scratch paper first, trace through a small example, and only then write the final version.
- **SBA**: ask a friend (or a tutor) to read your project documentation and tell you whether they could reproduce your system from it. If they cannot, you have not documented enough.
- **Mock exam discipline**: do at least 4 full HKEAA past papers under strict timing in the final 3 months. Self-mark using the marking scheme, then review errors the same day.

## 10. Resources

- **HKEAA past papers** (last 10 years) — the single most important resource.
- **HKEAA marking schemes and examiner reports** — read the examiner reports, which tell you what answers got full marks and what common mistakes lost marks.
- **Textbooks**: the two mainstream HK DSE ICT textbooks (Pearson and Aristo) are both adequate. Pick one and stick with it.
- **Online**: freeCodeCamp SQL tutorials, W3Schools HTML/CSS/SQL references, Python tutorial on python.org for B4 aspirants.
- **SQL practice**: SQLZoo and HackerRank SQL tracks for realistic query drilling.

## 11. Applying to university with DSE ICT

DSE ICT is a recognised elective for all JUPAS computer-related programmes. Top programmes — HKU BEng in Computer Science, CUHK BSc in Computer Science, HKUST BEng in Computer Science or Data Science, PolyU Computing — typically require a minimum of level 4 or 5 in ICT (or Mathematics Extended Module M1/M2), alongside strong core subject results.

For overseas applications (UK UCAS, US universities), DSE ICT is treated as equivalent to A-level Computer Science at grade B–A depending on level achieved. It is genuinely useful for admissions tutors who want evidence of technical preparation.

## 12. Final thoughts

ICT rewards students who combine conceptual understanding with genuine hands-on practice. It punishes those who try to pass on memorisation alone. If you pick up a programming language early, build a few small projects for fun, and do the past papers systematically, level 5 is achievable. If you also invest in high-quality SBA documentation and nail the security and database topics, level 5** and 5\*\* are realistic targets.

Good luck.
