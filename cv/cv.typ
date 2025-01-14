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
  Supervisor: Jeffrey Steele
]

#dated_entry(
  time: [2022--Present],
)[
  _Event descriptions in speech and gesture_\
  Research Assistant, University of Toronto\
  Toronto Language and Cognition Lab, PI: Myrto Grigoroglou
]

#dated_entry(
  time: [2024],
)[
  _KidneyOS: Rust-Based Toy Operating System_\
  Research Assistant, University of Toronto\
  PI: Kuei (Jack) Sun
]

#dated_entry(
  time: [2022],
)[
  _Phonological patterns of loanwords in English_\
  Research Assistant and Programmer, University of Toronto\
  PI: Peter Jurgec
]

#dated_entry(
  time: [2021--2022],
)[
  _Investigating African languages spoken in Toronto_\
  Research Assistant, University of Toronto\
  PI: Suzi Oliveira de Lima
]

= Teaching Experience

== Teaching Assistantship

#dated_entry(
  time: [2022--2023],
)[
  MAT133: Calculus and Linear Algebra for Commerce
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

= Skills

== Programming Languages

- Proficient: C/C++, JavaScript/TypeScript, Rust, Python, Java, Tex/LaTeX, Typst
- Familiar: R, Bash, Haskell

== Technologies

- General: Microsoft Office, Praat, ELAN
- Software Engineering: React, Next.js, Spring, Git, GitHub/Gerrit

== Natural Languages

- Mandarin: native proficiency
- English: near-native proficiency
- French: high-intermediate proficiency
- Russian: intermediate proficiency
