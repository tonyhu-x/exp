#import "template-cv.typ": dated_entry

#let presentations = (:)

// Bolding of my name is done via a show rule in cv.typ.

#presentations.insert(
  "pres:2023",
  dated_entry(
    time: [2023],
  )[
    Hu, T. J., Moser, C., Tarakcı, B., Ercenur, Ü., & Grigoroglou, M.
    _A cross-linguistic investigation of instrument events in language production_.
    16th Annual Toronto Undergraduate Linguistics Conference (TULCON16),
    University of Toronto. March 4--5.
  ]
)

#presentations.insert(
  "poster:2023",
  dated_entry(
    time: [2023],
  )[
    Hu, T. J., Moser, C., Tarakcı, B., Ercenur, Ü., & Grigoroglou, M.
    _A cross-linguistic investigation of instrument events in language production_.
    ROP Poster Fair, University of Toronto. March 16.
  ]
)

#presentations.insert(
  "poster:2022",
  dated_entry(
    time: [2022],
  )[
    Hu, T. J.
    _Property concept expressions in Tshiluba and Kirundi_.
    ROP Poster Fair, University of Toronto. March 17.
  ]
)

