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
#set text(
  font: "Times New Roman",
  size: 12pt,
)

#set par(
  justify: true,
  leading: 1.5em,
  spacing: 1.5em,
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

#counter(page).update(1)
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

#pagebreak()
= Relevance
== Fundamental Research and Theories
=== Usability
ISO 9241-11 @international_organization_for_standardization_ergonomics_2018 defines usability as "the extend to which a system, product or service can be used by specified users to achieve
specified goals with effectiveness, efficiency and satisfaction in a specified context of use". Where product refers to a website or web app. This definition is widely adopted and appears in many papers in the Human Computer Interaction space such as #cite(<hassenzahl_interplay_2004>, form: "prose"), #cite(<petrie_relationship_2007>, form: "prose"), #cite(<aizpurua_exploring_2016>, form: "prose").
However the definition of usability focuses primarily on utilitarian aspects such as user cognition and performance @law_understanding_2009.
=== User Experience
ISO 9241-11 also defines user experience as "user’s perceptions and responses that result from the use and/or anticipated use of a system, product or service" @international_organization_for_standardization_ergonomics_2018. However the term "anticipated use" requires clarification according to #cite(<law_understanding_2009>, form: "prose"). This aligns with #cite(<Hassenzahl2004>, form: "prose") who claims that it is a widely used term but there is no coherent understanding yet.

=== Hedonistic Pragmatic Model
To improve on the understanding of user experience #cite(<Hassenzahl2004>, form: "prose") proposes the x
=== Websites
// This is how the web started @finkelstein_ubiquitous_nodate
The American Heritage Dictionary @harpercollins_publishers_american_nodate-1 and Meriam-Webster Dictionary @meriam-webster_definition_2025 define a website as a set or group of interconnected web pages.
The first appearance of the term website is dated back to 1993 @meriam-webster_definition_2025 @oxford_english_dictionary_website_nodate.\
Web sites can either be static files loaded from a web server or 
=== Web Apps
//TODO this might need citation
As opposed to websites there is no definition for the term web app in the dictionary. This could be related to it being a relatively new term or a niche technical term that most people do not care about.\
When thinking about the definition of web app it can be split up into the two terms of "web" and "app". Where "app" is defined as an abbreviation for "application" which describes a program running on a computer system @harpercollins_publishers_american_nodate. And "web" in web application can be understood as the distinct technological platform the an app is running on.\
The definition for web applications in literature often hinges on this differentiation in the technology to define web apps. As seen in #cite(<jazayeri_trends_2007>, form: "prose") who define web apps as consisting of HTML data displayed to the user and client-side scripts that power interactivity for users on their client. Additionally there can be code running on the server to perform processing and to store and retrieve data from databases.\
This is further backed up by #cite(<finkelstein_ubiquitous_nodate>, form: "prose") who define web apps as applications that are designed from the beginning to be run in web-based environments like a browser.
This definition of web apps focuses primarily on technical aspects like the technology used to build web apps and how they are accessed. While these are an important part of 
=== Websites vs Web Apps
Both websites and web apps share the underlying technological platform of the web. However where the dictionary defines a website as a set of web pages @harpercollins_publishers_american_nodate @meriam-webster_definition_2025, #cite(<finkelstein_ubiquitous_nodate>, form: "prose") defines web apps as more than that. #cite(<finkelstein_ubiquitous_nodate>, form: "author") focuses on web apps being distinct from websites in that they have sessions and don't follow the request-response Web paradigm.
//The term website and and app are often used in literature but rarely defined. While the former can be found in the dictionary as a modern addition to the English language the latter does not yet appear in the dictionary and can not be written as a compound noun adding to the notion that it is not a widespread term.
=== Etymology
They both use the word web which is the underlying platform they are built on. A site however is similar to a site in a book which implies there are more and they are linked with each other and there is room to explore. Meanwhile an app which comes from application is more of an in itself closed concept. This also reflects in the technology. A PWA has one window in which the focus is kept and every interaction with the outside requires leaving the app. While a browser allows multiple tabs to be opened even of the same site. Another aspect in which this reflects is the usage mode. Sites allow more of an action mode usage while apps are more goal focused.
==== Goal mode vs action mode

==== hedonic vs pragmatic characteristics

== Research Gap & Research Objective
== Research Questions and their relevance for research and practice
= Research Approach
== Barrier Walkthrough
= Results
= Summary & Outlook

#pagebreak()
#bibliography(
  "zotero.bib",
  style: "american-psychological-association")
