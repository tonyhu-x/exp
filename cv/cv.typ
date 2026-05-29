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
  time: [2025--Present],
)[
  #grid(
    columns: (0.1fr, 0.9fr),
  )[
    MA
  ][
    McGill University\
    Linguistics
  ]
]

#dated_entry(
  time: [2020--2025],
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

== Refereed

#for (key, entry) in presentations {
  if key.starts-with("pres-r:") {
    entry
  }
}

= Posters

== Refereed

#for (key, entry) in presentations {
  if key.starts-with("poster-r:") {
    entry
  }
}

== Non-refereed

#for (key, entry) in presentations {
  if key.starts-with("poster:") {
    entry
  }
}

= Invited Talks

#for (key, entry) in presentations {
  if key.starts-with("talk:") {
    entry
  }
}

= Publications

== Unpublished Manuscripts

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
  time: [2026],
)[
  _Patterns of nasalization and oralization in Headwaters Panoan_\
  Research Assistant, McGill University\
  PI: Myriam Lapierre
]

#dated_entry(
  time: [2025--2026],
)[
  _Est-il possible d'expliquer les comportements d'autoreformulations en
  français L2 à partir des comportements d'autoreformulations en mandarin L1?_\
  Assistant de recherche, Université du Québec à Montréal\
  PI: Daphnée Simard
]

#dated_entry(
  time: [2022--2025],
)[
  _Event descriptions in speech and gesture_\
  Research Assistant, University of Toronto\
  Toronto Language and Cognition Lab, PI: Myrto Grigoroglou
]

#dated_entry(
  time: [2024],
)[
  _KidneyOS: Rust-based toy operating system_\
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
  time: [2026]
)[
  Volunteer @ LabPhon 20
]

#dated_entry(
  time: [2025],
)[
  Volunteer @ New Sounds 2025\
]

#dated_entry(
  time: [2022--2023],
)[
  Academic Coordinator\
  Society of Linguistics Undergraduate Students, University of Toronto
]

= Honours and Awards

#for (_, award) in awards {
  dated_entry(
    time: award.time
  )[
    #award.name
  ]
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
- French: advanced proficiency
- Russian: intermediate proficiency
