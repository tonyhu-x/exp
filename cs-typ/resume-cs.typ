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
    
    C, Python, Java, TypeScript, and familiarity with many other languages
  ]
  #entry_base("Other Skills")[
    
    Git, GitHub/Gerrit, GNU tools, jQuery, Node.js, React, Webpack
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
    "Firmware Engineer (Intern)",
    time: [May 2023--Present],
    subtitle: [Advanced Micro Devices, Inc.],
    [Owned and developed UEFI EDK2 silicon initialization code of numerous IPs (USB,
    ACPI, I2C/I3C, eSPI) for next-generation SoC program in C],
    [Implemented and tested crucial components for the AMD USB4 v2 Pre-OS Connection Manager],
    [Developed a functional testing framework with stream-like log-parsing utilities in Python],
    [Implemeneted 50+ EDK2 unit-tests and log-based functional tests while conducting critical
    analysis of code quality],
  )
  #entry(
    "Research Assistant",
    time: [September 2022--Present],
    subtitle: [Toronto Language and Cognition Lab\ Principal Investigator: Myrto Grigoroglou],

    [Conducted extensive literature review on cross-linguistic semantic
    distinctions and audience design],
    [Coded multimodal linguistic data using ELAN],
    [Presented research findings in an oral presentation at TULCON16],
    [Created a poster of research findings and a 6-page research paper],
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
  #section("Select Project")
  #entry(
    "Amigos",
    subtitle: [Friend-matching web app based on the Spring Boot framework written in Java (CS Course Project)],
    [Collaborated with 5 teammates to implement a web app, wiring back- and frontend with Spring and Thymeleaf],
    [Coded 5+ controller and model classes following the MVC Architecture],
    [Developed database to store users and programmed 5 data access interfaces],
  )
  #entry(
    "Autocorrect",
    subtitle: "A Python GUI program that suggests word autocorrection based on Levenshtein distance algorithm (CS Course Project)",
    [Implemented the BK-Tree algorithm for approximate string matching],
    [Implemented the Trie data structure as part of the Levenshtein automaton (with teammate), improving performance by 60%],
    [Designed a GUI with Tkinter to display 3 autocorrection results for each word],
    // combining CliChA and Autocorrect here
    [Implemented a web crawler with the Scrapy framework in Python and collected 600 megabytes of text data from major news sources],
  )
]
