#import "template-cv.typ": *
#import "presentations.typ": presentations
#import "publications.typ": publications
#import "awards.typ": awards

#show: cv.with(
  name: "Tony Juntao Hu",
  email: "tonyjuntao.hu@mail.utoronto.ca",
  number: "+1 (647) 533-7988",
  github: "https://github.com/tonyhu-x",
  location: "University of Toronto, Linguistics and Computer Science"
)

= Education

#dated_entry(
  time: [2020--Present],
)[
  #grid(
    columns: (0.1fr, 0.9fr),
  )[
    BA
  ][
    University of Toronto\
    Linguistics and Computer Science
  ]
]

= Linguistics Coursework

All courses listed below are undergraduate courses taken at the University
of Toronto.

#dated_entry(
  time: [2020]
)[
  - LIN101 -> Introduction to Linguistics: Sound Structure (97, A+)
  - FRE272 -> The French Language: A Linguistic Introduction (92, A+)
]

#dated_entry(
  time: [2021]
)[
  - LIN102 -> Introduction to Linguistics: Sentence Structure and Meaning (98, A+)
  - FRE196 -> Linguistic Variation in French (88, A)
  - LIN228 -> Phonetics (94, A+)
  - LIN251 -> Intro to Sociolinguistics (91, A+)
  - LIN232 -> Syntactic Patterns in Language (96, A+)
  - LIN299 -> Research Opportunity Program (97, A+)
]

#dated_entry(
  time: [2022]
)[
  - LIN229 -> Phonological Patterns in Language (95, A+)
  - LIN241 -> Introduction to Semantics (96, A+)
  - LIN331 -> Syntactic Theory (91, A+)
  - LIN322 -> Phonological Theory (95, A+)
  - LIN399 -> Research Opportunity Program (95, A+)
]

#dated_entry(
  time: [2023]
)[
  - JLP315 -> Language Acquisition (92, A+)
]

#dated_entry(
  time: [2024]
)[
  - LIN496 -> Individual Project (90, A+)
  - JLP374 -> Psychology of Language (90, A+)
  - CSC485 -> Computational Linguistics (94, A+)
]

#dated_entry(
  time: [2025]
)[
  - JAL401 -> Field Linguistics (in progress)
  - JLP471 -> Advanced Psycholinguistics (in progress)
]

#[ #show "Hu, T. J.": set text(weight: "bold")

= Presentations

== Referred

#for (key, entry) in presentations {
  if key.starts-with("pres:") {
    entry
  }
}

= Posters

== Non-referred

#for (key, entry) in presentations {
  if key.starts-with("poster:") {
    entry
  }
}

= Publications

== Unpublished manuscripts

#for (key, entry) in publications {
  if key.starts-with("unpublished:") {
    entry
  }
}

]

= Research Experience

#dated_entry(
  time: [2023--Present],
)[
  _Aptitude and working memory effects on French pronunciation in beginner language classrooms_\
  Student Principal Investigator, University of Toronto\
  Supervisor: Jeffrey Steele\
  *Contributions:* Conducted relevant literature review and designed the
  methodology of a novel research project.
  Data collection is ongoing with 10 participants tested across pilot and main phases.
]

#dated_entry(
  time: [2022--Present],
)[
  _Event descriptions in speech and gesture_\
  Research Assistant, University of Toronto\
  Toronto Language and Cognition Lab, PI: Myrto Grigoroglou\
  *Contributions:* Conducted literature review and discussion sessions on cross-linguistic
  semantic distinctions and audience design.
  Helped with stimuli creation and coded multimodal data using ELAN.
  Attended weekly lab meetings discussing ongoing research and providing feedback for
  lab members. Also helped in participant recruitment.
]

#dated_entry(
  time: [2024],
)[
  _KidneyOS: Rust-Based Toy Operating System_\
  Research Assistant, University of Toronto\
  PI: Kuei (Jack) Sun\
  *Contributions:* Implemented a subblock allocator and improved the design of the
  page frame allocator.
]

#dated_entry(
  time: [2022],
)[
  _Phonological patterns of loanwords in English_\
  Research Assistant and Programmer, University of Toronto\
  PI: Peter Jurgec\
  *Contributions*: Created frame sentences and organized experiment stimuli in CSV format.
  Implemented an experiment website for running the judgment study using JavaScript
  and EJS.
]

#dated_entry(
  time: [2021--2022],
)[
  _Investigating African languages spoken in Toronto_\
  Research Assistant, University of Toronto\
  PI: Suzi Oliveira de Lima\
  *Contributions*: Prepared and conducted elicitation sessions with speakers of
  Kirundi and Tshiluba, after conducting a literature review on these languages
  and creating an annotated bibliography.
  Analyzed data collected from these sessions to test hypotheses on adjectives
  classes and comparative constructions.
]

= Teaching Experience

== Teaching Assistantship

#dated_entry(
  time: [2022--2023],
)[
  MAT133: Calculus and Linear Algebra for Commerce\
  Universtiy of Toronto
]

== Tutoring

#dated_entry(
  time: [2018--2020],
)[
  In-class tutor for students attending competitive programming classes at Triway Education
]

= Work Experience

#dated_entry(
  time: [2023--2024],
)[
  Firmware Engineer Intern\
  Advanced Micro Devices, Inc., Markham, ON
]

= Services

#dated_entry(
  time: [2022--2023],
)[
  Academic Coordinator\
  Society of Linguistics Undergraduate Students, University of Toronto
]

= Honours and Awards

#for (_, entry) in awards {
  entry
}

= Natural Languages

- Mandarin: native proficiency
- English: near-native proficiency
- French: high-intermediate proficiency
- Russian: intermediate proficiency
