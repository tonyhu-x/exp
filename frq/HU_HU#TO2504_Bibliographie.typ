#import "template-frq.typ": *

#show: template-frq.with(document-name: "Bibliographie")
#set par(spacing: 0.8em)

#cite(<saito-2023-HowDoes>, form: none)
#cite(<saito-2020-DomaingeneralAuditory>, form: none)
#cite(<saito-2021-DomaingeneralAuditory>, form: none)
#cite(<saito-2022-DomaingeneralAuditory>, form: none)
#cite(<mora-plaza-2022-ToolsSecond>, form: none)

#bibliography("bib.bib", style: "apa", title: none)