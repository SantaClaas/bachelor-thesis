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

= Heading 1
== Heading 2
=== Heading 3
==== Heading 4
===== Heading 5
#lorem(1000)