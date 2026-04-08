// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Juan David Arroyo Lopez",
  title: "Juan David Arroyo Lopez - CV",
  footer: context { [#emph[Juan David Arroyo Lopez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 27,
  ),
)


= Juan David Arroyo Lopez

  #headline([BSc Civil Engineer])

#connections(
  [Bogotá, D.C.],
  [#link("mailto:ce.juanarroyo@gmail.com", icon: false, if-underline: false, if-color: false)[ce.juanarroyo\@gmail.com]],
  [#link("tel:+57-323-8051132", icon: false, if-underline: false, if-color: false)[323 8051132]],
  [#link("https://linkedin.com/in/juan-david-arroyo-lopez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/juan-david-arroyo-lopez]],
  [#link("https://github.com/juaarr", icon: false, if-underline: false, if-color: false)[github.com\/juaarr]],
)


== Summary

Civil Engineer (Degree Expected April 21), Universidad Nacional de Colombia, with over 2 years of experience in geotechnical research specializing in physical-mechanical soil characterization and mathematical modeling. As a former DAAD scholar (2024\/25 cohort), I completed a year-long international exchange at the Karlsruhe Institute of Technology (KIT) in Germany, developing advanced technical skills and high adaptability. I am proficient in infrastructure design software, Geographic Information Systems (GIS), and programming languages, with a proven track record of commitment and responsibility in both national and international research and extension projects.

== Education

#education-entry(
  [
    #strong[Universidad Nacional de Colombia], BSc in Civil Engineer -- Bogotá D.C., Colombia

  ],
  [
    Mar 2020 – Apr 2026

  ],
  main-column-second-row: [
    #summary[Focus on Geotechnics, Structures, and Modeling.]

    - GPA: 4.7\/5.0

  ],
)

#education-entry(
  [
    #strong[Karlsruhe Institute of Technology], Exchange (without a degree) in Civil Engineer -- Karlsruhe, Germany

  ],
  [
    Oct 2024 – Sept 2025

  ],
  main-column-second-row: [
    #summary[Academic exchange with emphasis on Geotechnics, Geological Engineering, Hydrogeology, and data-driven modeling with Python]

  ],
)

== Expereince

#regular-entry(
  [
    #strong[Junior Site Engineer], HINCCO SAS -- Gualmatán, Colombia

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    #summary[Participation in a 500m urban road paving project in Gualmatán, Nariño (Colombia).]

    - Oversee day-to-day construction activities to ensure compliance with technical specifications

    - Generate daily progress reports, site diaries, and comprehensive project documentation

    - Coordinate with subcontractors and labor crews to maintain project schedules

    - Track material deliveries, inventory, and resource allocation to optimize on-site logistics

    - Interpret blueprints and designs for the construction team to ensure precise execution

  ],
)

#regular-entry(
  [
    #strong[Intern], Institut für Bodenmechanik und Felsmechanik (IBF) -- Karlsruhe, Germany

  ],
  [
    Apr 2025 – Aug 2025

  ],
  main-column-second-row: [
    #summary[Research internship as part of the KOSPIE 24\/25 scholarship]

    - Optimized laboratory workflows by integrating robotic automation in geotechnical testing

    - Developed a Python-based tool to automate soil sample preparation using a Cobot (collaborative robot)

    - Authored technical user manuals for students and laboratory technicians to standardize automated processes

  ],
)

#regular-entry(
  [
    #strong[Engineering Assistant], Soil Laboratory at Universidad Nacional de Colombia -- Bogotá D.C., Colombia

  ],
  [
    Sept 2022 – Aug 2024

  ],
  main-column-second-row: [
    - Collaborated in the preparation and structuring of research proposals for civil engineering, geotechnics, and pavement projects

    - Conducted soil mechanics studies for the structural planning and design of 7 buildings

    - Performed technical evaluations for the construction, reinforcement, and restoration of institutional infrastructure

    - Researched geotechnical applications for biosolids incineration ash, focusing on sustainable construction materials

    - Executed field and laboratory tests for advanced geotechnical and structural analysis

  ],
)

== Awards

#regular-entry(
  [
    #strong[Combined Study and Practice Stays for Engineers from Developing Countries (KOSPIE)]

  ],
  [
    Aug 2024 – July 2025

  ],
  main-column-second-row: [
    #summary[DAAD scholarship for academic exchange and internship in Germany]

    - Selected through open call at the Faculty of Engineering in Bogotá, based on academic performance and proficiency in English and German

  ],
)

== Skills

#strong[Languages:] Spanish (native), English (fluent, IELTS Academic: B2), German (fluent, TestDaF: B2)

#strong[Software:] MS-Office, Python, Slide, MIDAS GTS-X, QGIS,  AutoCAD, Civil 3D, SAP2000, ETABS, HECRAS, EPANET, SWMM

#strong[Soft Skills:] Proactivity, Effective Communication, Adaptability, Teamwork, Organization, Problem-Solving

== Certificates

#regular-entry(
  [
    #strong[Consulting Bootcamp]

  ],
  [
    Oct 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Lexium Cobot - EcoStruxure Cobot Expert Configuration]

  ],
  [
    May 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[II International Forum on Risk and Prevention, Vulnerability and Improvement]

  ],
  [
    Sept 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[IV International Course on Soil Exploration, Characterization and Improvement]

  ],
  [
    June 2023

  ],
  main-column-second-row: [
  ],
)

== Personal Interests and Hobbies

#strong[Interests:] Science, technology, programming, languages, travel, cultures

#strong[Hobbies:] Cooking, hiking, listening to music
