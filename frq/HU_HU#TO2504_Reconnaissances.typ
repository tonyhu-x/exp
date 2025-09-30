#import "template-frq.typ": *
#import "awards.typ": awards

#show: template-frq.with(document-name: "Reconnaissances")
#set par(spacing: 0.3em)

#for (_, award) in awards [
  *#award.name*
  (#award.time):
  \$#award.value

  #award.description
  #v(0.8em)
]