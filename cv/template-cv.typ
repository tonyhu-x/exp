#let COLOUR = rgb("601B60")

#let subtitle(
  email: "",
  number: "",
  linkedin: "",
  github: "",
  location: "",
) = [
  //#text(fill: COLOUR)[#location]\
  #location\
  #if email != "" [
    #link("mailto:" + email)
    *·*
  ]
  #if number != "" [
    #number
    *·*
  ]
  #if linkedin != "" [
    #link(linkedin)[LinkedIn]
    *·*
  ]
  #if github != "" [
    #link(github)[GitHub]
  ]
]

#let cv(
  body,
  name: "",
  email: "",
  number: "",
  linkedin: "",
  github: "",
  location: "",
) = {
  set document(title: "Resume - " + name)
  set text(font: "Palatino Linotype")

  let text_size = 11pt

  show heading.where(level: 1): it => [
    // can't use em directly because currently heading sizes get adjusted automatically
    // if you use relative units (according to someone on Discord)
    #set text(size: 1.2 * text_size, fill: COLOUR)
    #it.body
    #box(width: 1fr, line(length: 100%))
  ]
  show heading.where(level: 2): set text(size: 1 * text_size, fill: COLOUR)
  show link: underline

  // title and subtitle
  align(center)[
    // title
    #text(size: 1.5 * text_size, fill: COLOUR, weight: "bold", name)\
    #v(0.1em)
    #subtitle(
      email: email,
      number: number,
      linkedin: linkedin,
      github: github,
      location: location,
    )
  ]

  body
}

#let dated_entry(
  time: [],
  body,
) = [
  #grid(
    columns: (0.18fr, 0.82fr),
    time,
    body,
  )
]
