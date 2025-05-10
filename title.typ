
// Title page
#page(
  margin: (x: 2.5cm, top: 2.5cm, bottom: 2cm),
  numbering: none,
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

#pagebreak()

