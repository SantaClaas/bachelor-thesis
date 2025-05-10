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
  lang: "en",
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

#include "title.typ"

#include "german_summary.typ"
#include "english_abstract.typ"
#include "key_words.typ"

#set heading(numbering: "1.1")
#show heading.where(level: 1): set text(size: 16pt, weight: "bold")
#show heading.where(level: 2): set text(size: 14pt, weight: "bold")
#show heading.where(level: 3): set text(size: 12pt, weight: "bold")
#show heading: set block(
  below: 1.5em,
  // fill: luma(230)
)

// Table of contents
#outline(
  title: [Table of Contents]
)
#outline(
  title: [List of Figures],
  target: figure.where(kind: image),
)

#counter(page).update(1)
#counter(heading).update(0)
#pagebreak()


+ Abstract / Zusammenfassung (3 Absätze: Zweck, Methodik, Ergebnisse)
+ Einleitung in das Forschungsthema
+ Problemstellung & Relevanz 3.1. Grundlegende Theorien & aktuelle Forschungslage 3.2. Forschungslücke & Forschungsziel 3.3. Leitfrage / Forschungsfrage(n) & ihre Relevanz für Forschung & Praxis
+ Forschungsansatz / Methodische Herangehensweise 4.1. Forschungsdesign 4.2. Methoden zur Datenerhebung & Analyse
+ Ergebnisse
+ Schlussfolgerungen / Fazit & Ausblick / Desiderata

#pagebreak()

= Introduction

The right to participate in society is at the core of every democratic society. As
such it is the responsibility of democracies to provide access and reduce barriers
for participation in everyday life. One important part of modern everyday life is the
world wide web. With its rise the topic of accessibility on the web has risen in
importance too and become of interest to research. With the growing popularity
legal regulations around the web have increased too. This includes regulations
about accessibility. These regulations have also required more and more aspects
of the web to be made accessible. An example is the BITV from 2011 which first
required German government affiliated organizations to make their web offerings
accessible. Since then, regulations have grown in scope with the European
Accessibility Act (EAA) requiring private companies that provide public services to
make their products accessible too starting in June 2025.

Larger companies might have an advantage as they have more resources to make
their products accessible and have more users that can profit from it. For smaller
companies this might increase the compliance burden as they are more resource
constrained.

On the other hand, one argument used by accessibility advocates is that
improvements to accessibility also bring an improvement to the user experience
which might entice even resource constrained companies to invest more into
accessibility.

This thesis aims to find out if significant gains in user experience can be made
through improvements to the accessibility of web applications. This will be done in
form of a qualitative case study that looks at the user experience and accessibility
of the web app offered by MOBIKO GmbH. This can give insights into the
relationship of accessibility and user experience but also shed light on the
opportunities and challenges companies like MOBIKO face when it comes to
compliance with the EAA.

= Relevance
== Fundamental Research and Theories
=== Usability
=== User Experience
Compared to Usability which is clearly defined in ISO #highlight[_TODO_], User Experience is seen by many researchers as a not well defined term #highlight[TODO cite all the places I have seen this argument]
=== Web Sites
=== Web Apps
=== Web Sites vs Web Apps
=== Etymology
They both use the word web which is the underlying platform they are built on. A site however is similar to a site in a book which implies there are more and they are linked with each other and there is room to explore. Meanwhile an app which comes from application is more of an in itself closed concept. This also reflects in the technology. A PWA has one window in which the focus is kept and every interaction with the outside requires leaving the app. While a browser allows multiple tabs to be opened even of the same site. Another aspect in which this reflects is the usage mode. Sites allow more of an action mode usage while apps are more goal focused.
==== Goal mode vs action mode

==== hedonic vs pragmatic characteristics

== Research Gap & Research Objective
== Research Questions and their relevance for research and practice