#import "template.typ": *
#import "exp.typ": entries

#show: resume.with(
  name: "Tony Juntao Hu",
  email: "tony.jth.xer@gmail.com",
  number: "+1 (647) 533-7988",
  linkedin: "https://www.linkedin.com/in/tony-juntao-hu/",
  github: "https://github.com/tonyhu-x",
  location: "Toronto, ON"
)

#grid(
  columns: (1fr, 1fr),
  gutter: 0.12in,
  [
    #section("Education")
    #entry(
      "University of Toronto",
      time: [],
      subtitle: [
        September 2020--April 2025

        Computer Science and Linguistics *·* GPA: *4.0*

        *Relevant Coursework:*

        Software Design,
        Computer Organization,
        Algorithms, Operating Systems

        *Teaching Assistantship:*

        Calculus and Linear Algebra for Commerce
      ]
    )
  ],
  [
    #section("Skills")
    #entry_base("Programming Languages")[

      C, JavaScript/TypeScript, Python, Rust, C++, Java, Bash, R, TeX, Typst
    ]
    #entry_base("Technologies")[

      React, Next.js, Spring, SQL, Linux, UEFI, Git, GitHub/Gerrit, Atlassian Jira, Confluence, Unit Testing
    ]
    #entry_base("Natural Languages")[

      English, Mandarin, French, Russian
    ]
  ]
)

#section("Experience")
#entries.at("work:webdev")
#entries.at("work:amd")

#section("Select Projects")
#entries.at("proj:amigos")
#entries.at("proj:autocorrect")

#section("Research")
#entries.at("research:aptitude")
#entries.at("research:tlc")
#entries.at("research:jurgec")
#entries.at("research:lima")
