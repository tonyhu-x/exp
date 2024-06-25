#import "resume-template.typ": *

#show: resume.with(
  name: "Tony Juntao Hu",
  email: "tony.jth.xer@gmail.com",
  number: "+1 (647) 533-7988",
  linkedin: "https://www.linkedin.com/in/tony-juntao-hu/",
  github: "https://github.com/tonyhu-x",
  location: "Toronto, ON"
)

#body_left[
  #section("Education")
  #entry_base(
    "Bachelor of Science in Computer Science and Linguistics",
  )[

    _September 2020--April 2025_

    University of Toronto *·* CGPA: *4.0/4.0*

    *Relevant Coursework:*

    Software Design\
    Computer Organization\
    Algorithms, Operating Systems

    *Awards:*

    McNab Scholarship (2023)\
    Elaine Gold Award (2022)\
    Sophie Joyce Kinch Scholarship (2021)\
    University of Toronto Scholar\
    (2020 & 2021)\
    Dean's List Scholar\
    (2021, 2022, 2023)
  ]
  #section("Teaching")
  #entry_base(
    "Teaching Assistant"
  )[

    _September 2022--April 2023_

    University of Toronto

    Calculus and Linear Algebra for Commerce
  ]
  #section("Technical Skills")
  #entry_base("Programming Languages")[

    High proficiency in C, TypeScript, and Python;

    Solid knowledge of Rust, C++, and other languages
    ]
  #entry_base("Other Skills")[

    React, Next.js, Git, GitHub/Gerrit, Atlassian Jira, Confluence, etc.
  ]
  #section("Languages")
  - English: Fluent
  - Mandarin: Fluent
  - French: Advanced
  - Russian: Intermediate
]

#body_right[
  #section("Experience")
  #entry(
    "Web Developer",
    time: [January 2024--Present],
    subtitle: [Self-employed],
    [Developed and deployed a #link("http://aptitude-study.vercel.app")[dynamic website] for conducting
    an online linguistics study using TypeScript, React, and Next.js],
    [Configured a PostgreSQL database and blob storage through Vercel],
    [Developing and maintaining an open-source, framework-agnostic
    #link("https://www.npmjs.com/package/react-experiment-builder")[React library]
    facilitating the setup of online experiments]
  )
  #entry(
    "Firmware Engineer Intern",
    time: [May 2023--April 2024],
    subtitle: [Advanced Micro Devices, Inc.],
    [Owned and developed UEFI EDK2 silicon initialization code of numerous IPs (USB,
    ACPI, I2C/I3C, eSPI) for next-generation SoC program in C],
    [Implemented and tested 3 crucial components for the AMD USB4 v2 Pre-OS Connection Manager],
    [Developed a functional testing framework with stream-like log-parsing utilities in Python,
    with 50+ unit tests implemented],
    [Led the POC of AMD openSIL silicon init library for Client-side southbridge team, resulting in
    80% completion of code development],
  )
  #section("Research")
  #entry(
    "Student Principal Investigator",
    time: [September 2023--Present],
    subtitle: [Aptitude and working memory effects on French
    pronunciation in beginner language classrooms],
    [Designed the methodology of a novel research project with 7 components],
    [Completed a pilot study of 4 participants using a self-developed online experiment platform],
    [Reported preliminary findings in a 20-page academic paper],
  )
  #entry(
    "Research Assistant",
    time: [September 2022--Present],
    subtitle: [Toronto Language and Cognition Lab\ Principal Investigator: Myrto Grigoroglou],

    [Conducted extensive literature review and discussion sessions on cross-linguistic semantic
    distinctions and audience design],
    [Coded multimodal linguistic data using ELAN],
    [Synthesized research findings in a 25-minute oral presentation at the TULCON16 conference],
    [Authored a 6-page research paper and poster presentation],
  )
  #entry(
    "Research Assistant and Programmer",
    time: [May 2022--Aug 2022],
    subtitle:[
      Phonological patterns of loanwords in English\
      Supervisor: Peter Jurgec
    ],
    [Created 70+ frame sentences and organized experiment stimuli in CSV format to detect phonological patterns],
    [Designed experiment website using JavaScript and EJS],
    [Extracted and analyzed experiment data with R],
  )
  #section("Select Projects")
  #entry(
    "Amigos",
    subtitle: [Friend-matching web app based on the Spring Boot framework written in Java (CS Course Project)],
    [Organized and led 5 teammates to implement a web app, wiring back- and frontend with Spring and Thymeleaf],
    [Coded 5+ controller and model classes following the MVC Architecture],
    [Developed database to store users and programmed 5 data access interfaces],
  )
]
