// Settings according to Macromedia formatting requirements
#set page(
  paper: "a4",
  margin: (x: 3cm, y: 2cm),
  numbering: "1",
  number-align: right,
)

#set text(
  font: "Arial",
  size: 11pt,
)

// Alternative font
// #set text(
//   font: "Times New Roman",
//   size: 12pt,
// )

#set par(
  justify: true,
  leading: 1.5em,
)

#set heading(numbering: "1.1")
#show heading.where(level: 1): set text(size: 16pt, weight: "bold")
#show heading.where(level: 2): set text(size: 14pt, weight: "bold")
#show heading.where(level: 3): set text(size: 12pt, weight: "bold")

// Title page
#page(
  margin: (x: 2.5cm, top: 2.5cm, bottom: 2cm),
  header: [
    #image(
      "macromedia-bildmarke-rgb-blaubeere.svg",
      alt: "Macromedia University of applied sciences logo",
      width: 1.52cm,
      height: 0.85cm,
    )
  ]
)[

  #align(center)[

    #par(leading: 1em)[#text(10pt)[#for _ in range(3){linebreak()}]]
    
    #par(leading: 1em)[
      #text(18pt)[Macromedia\ University of Applied Sciences]
    ]
    
    #par(leading: 1em)[#text(10pt)[#for _ in range(6){linebreak()}]]
    
    #par(text(size: 30pt, fill: rgb("808080"))[#upper[Bachelor Thesis]])
    #par(
      leading: 1em,
    )[
      #text(size: 12pt)[
        Final paper for the obtainment of the\ Bachelor of Science Degree
      ]
    ]

    #par(leading: 1em)[#text(12pt)[#for _ in range(4){linebreak()}]]
    
    #par[
      #text(size: 18pt)[A case study on the interplay of accessibility\ and user
experience in web applications]
    ]
    #par[
      #text(size: 18pt)[in the course of study Digital Technologies & Coding]
    ]
    #par[
      #text(size: 18pt)[study focus Web Development]
    ]

    #par(leading: 1em)[#text(10pt)[#for _ in range(3){linebreak()}]]
    
    #par(leading: 1em, text(14pt)[
      First examiner:\
      Prof. Svetlana Matiouk
    ])
    \
    \
    #align(
      left,
      par(leading: 1em,text()[
        *Submitted by*\
        First name family name: Claas Möhlmann\
        Student ID number: 300998\
        Course of Study: Digital Technologies & Coding\
        Study focus: Web Development\
      ]))
  ]
]



= Heading 1
== Heading 2
=== Heading 3
==== Heading 4
===== Heading 5
#lorem(1000)