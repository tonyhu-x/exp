#import "template.typ": entry

#let entries = (:)

#entries.insert(
  "work:amd",
  entry(
    "Firmware Engineer Intern",
    time: [May 2023--April 2024],
    subtitle: [Advanced Micro Devices, Inc.],
    [Owned and developed *UEFI EDK2* silicon initialization code of numerous IPs (USB,
    ACPI, I2C/I3C, eSPI) for next-generation SoC program in *C*],
    [Implemented and tested 3 crucial components for the AMD USB4 v2 Pre-OS Connection Manager in *C*],
    [Developed a testing framework with stream-like parsing utilities in *Python*,
    with 50+ *unit tests* implemented],
    [Led the POC of AMD openSIL silicon init library for Client-side southbridge team, resulting in
    80% completion of code development],
  )
)

#entries.insert(
  "research:aptitude",
  entry(
    "Student Principal Investigator",
    time: [September 2023--Present],
    subtitle: [Aptitude and working memory effects on French
    pronunciation in beginner language classrooms],
    [Designed the methodology of a novel research project with 7 components],
    [Tested 10 participants using a self-developed online experiment platform],
    [Reported preliminary findings in a 20-page academic paper],
  )
)
#entries.insert(
  "research:tlc",
  entry(
    "Research Assistant",
    time: [September 2022--Present],
    subtitle: [Toronto Language and Cognition Lab\ Principal Investigator: Myrto Grigoroglou],

    [Conducted literature review and discussion sessions on cross-linguistic semantic
    distinctions and audience design],
    [Coded multimodal linguistic data using ELAN],
    [Synthesized research findings in a 25-minute oral presentation at the TULCON16 conference],
    [Authored a 6-page research paper and poster presentation],
  )
)
#entries.insert(
  "research:jurgec",
  entry(
    "Research Assistant and Programmer",
    time: [May 2022--Aug 2022],
    subtitle: [
      Phonological patterns of loanwords in English\
      Supervisor: Peter Jurgec
    ],
    [Created 70+ frame sentences and organized experiment stimuli in CSV format to detect phonological patterns],
    [Designed experiment website using *JavaScript* and *EJS*],
    [Extracted and analyzed experiment data with *R*],
  )
)

#entries.insert(
  "research:lima",
  entry(
     "Research Assistant",
    subtitle: [
      Investigating African languages spoken in Toronto\
      Supervisor: Suzi Oliveira de Lima
    ],
    time: [September 2021--April 2022],
    [Prepared and conducted 8+ elicitation sessions with speakers of Bantu languages to collect language data],
      [Tested hypotheses on adjectives classes and comparative constructions by analyzing data]
  )
)

#entries.insert(
  "proj:kidneyos",
  entry(
    "KidneyOS",
    [Working in a team of 10 developer to develop a toy operating system in *Rust*],
  )
)
#entries.insert(
  "proj:webdev",
  entry(
    "React Experiment Builder",
    [Developing and maintaining an open-source, framework-agnostic *React*
    #link("https://www.npmjs.com/package/react-experiment-builder")[library]
    facilitating the setup of online experiments, written in *TypeScript*],
    [Configured a *PostgreSQL* database and blob storage through Vercel],
    [Developed and deployed a #link("http://aptitude-study.vercel.app")[dynamic website] for
    an online linguistics study using *TypeScript*, *React*, and *Next.js*],
  )
)
#entries.insert(
  "proj:amigos",
  entry(
    "Amigos Friend Matcher",
    [Organized and led 5 teammates to implement a web app based on *Spring Boot* in *Java*],
    [Wired the front- and backend with *Spring* and *Thymeleaf*],
    [Coded 5+ controller and model classes following the *MVC Architecture*],
    [Developed a *database* to store users and programmed 5 data access interfaces],
  )
)
#entries.insert(
  "proj:autocorrect",
  entry(
    "Autocorrect",
    [Implemented the *BK-Tree algorithm* for approximate string matching],
    [Implemented the *Trie* data structure as part of the Levenshtein automaton, improving performance by 60%],
    [Designed a GUI with *Tkinter* in *Python* to display 3 autocorrection results for each word],
    // combining CliChA and Autocorrect here
    [Implemented a web crawler with the *Scrapy* framework in *Python*, collecting 600 megabytes of text data],
  )
)

#entries.insert(
  "awards",
  [
    McNab Scholarship (2023)\
    Elaine Gold Award (2022)\
    Sophie Joyce Kinch Scholarship (2021)\
    University of Toronto Scholar\
    (2020 & 2021)\
    Dean's List Scholar\
    (2021, 2022, 2023)
  ]
)
