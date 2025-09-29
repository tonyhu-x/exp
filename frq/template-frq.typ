#let template-frq(body, document-name: "") = {
  set document(author: "Tony Juntao Hu")
  set page(paper: "us-letter", margin: 2cm, header: [
    Tony Juntao Hu
  ], footer: [
    #document-name
    #h(1fr)
    #context counter(page).display("1")
  ])
  set text(font: "Times New Roman", size: 12pt, top-edge: 1em)
  set par(leading: 0.17em, spacing: 0pt)

  body
}