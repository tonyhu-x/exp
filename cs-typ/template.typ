/* 
 * To use this template, do:
 *   #import "resume-template.typ": *
 *   #show: resume.with(
 *     ...
 *   )
 * See the function definition for `resume` at the bottom of the file.
 */

#let subtitle(
  email: "",
  number: "",
  linkedin: "",
  github: "",
  location: "",
) = {
  if email != "" [
    #link("mailto:" + email)
    *·*
  ]
  if number != "" [
    #number
    *·*
  ]
  if linkedin != "" [
    #link(linkedin)[LinkedIn]
    *·*
  ]
  if github != "" [
    #link(github)[GitHub]
    *·*
  ]
  if location != "" [
    #location
  ]
}

#let section(
  title
) = {
  v(0.15in)
  block(text(size: 1.2em, weight: "bold", title))
  line(length: 100%)
}

#let entry_base(
  title,
  body
) = {
  list([
    #set par(spacing: 0.65em)
    *#title*
    #body
  ])
}

#let entry(
  title,
  time: [],
  subtitle: [],
  ..items,
) = {
  entry_base(title)[
    #if time != "" {
      h(1fr)
      text(style: "italic", time)
      parbreak()
    }
    #subtitle
    #set list(marker: "-")
    #set par(justify: true)
    #set text(hyphenate: auto)
    #for item in items.pos() [
      - #item
    ]
  ]
}

#let body_left_state = state("body_left", [])
#let body_right_state = state("body_right", [])

/**
 * Use this function to put left column content.
 */
#let body_left(
  body
) = {
  body_left_state.update(body)
}

/**
 * Use this function to put right column content.
 */
#let body_right(
  body
) = {
  body_right_state.update(body)
}

#let resume(
  body,
  name: "",
  email: "",
  number: "",
  linkedin: "",
  github: "",
  location: "",
) = {
  set document(title: "Resume - " + name)
  set page(margin: 0.5in)
  set text(size: 10pt, font: "Palatino Linotype")
  set block(spacing: 0.65em)

  show link: underline

  // title
  block(text(size: 1.5em, name))

  subtitle(
    email: email,
    number: number,
    linkedin: linkedin,
    github: github,
    location: location,
  )

  body
}
