#import "template-cv.typ": dated_entry

#let awards = (:)

#awards.insert(
  "dean's",
  dated_entry(
    time: [2021--2023],
  )[
    Dean's List Scholar, University of Toronto
  ]
)

#awards.insert(
  "mcnab",
  dated_entry(
    time: [2023],
  )[
    McNab Scholarship in Linguistics, University of Toronto
  ]
)

#awards.insert(
  "elaine",
  dated_entry(
    time: [2022],
  )[
    Elaine Gold Award, University of Toronto
  ]
)

#awards.insert(
  "uoft",
  dated_entry(
    time: [2020--2021],
  )[
    University of Toronto Scholar
  ]
)

#awards.insert(
  "kinch",
  dated_entry(
    time: [2021],
  )[
    Sophie Joyce Kinch Scholarship, University of Toronto
  ]
)
