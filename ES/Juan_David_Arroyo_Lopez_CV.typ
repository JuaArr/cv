// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Juan David Arroyo Lopez",
  title: "Juan David Arroyo Lopez - CV",
  footer: context { [#emph[Juan David Arroyo Lopez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Abr 2026] ],
  locale-catalog-language: "es",
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
    month: 4,
    day: 15,
  ),
)


= Juan David Arroyo Lopez

  #headline([Ingeniero civil])

#connections(
  [Bogotá, D.C.],
  [#link("mailto:ce.juanarroyo@gmail.com", icon: false, if-underline: false, if-color: false)[ce.juanarroyo\@gmail.com]],
  [#link("tel:+57-323-8051132", icon: false, if-underline: false, if-color: false)[323 8051132]],
  [#link("https://linkedin.com/in/juan-david-arroyo-lopez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/juan-david-arroyo-lopez]],
  [#link("https://github.com/juaarr", icon: false, if-underline: false, if-color: false)[github.com\/juaarr]],
)


== Resumen

Ingeniero Civil de la Universidad Nacional de Colombia en espera del grado (21 de abril de 2026), con más de 2 años de experiencia en investigación geotécnica centrada en la caracterización físico-mecánica de suelos y la modelación matemática. Como exbecario DAAD (cohorte 24\/25), realicé un año de intercambio en el Karlsruher Institut für Technologie (KIT), en Alemania. Cuento con dominio en software de diseño de infraestructura, sistemas de información geográfica (SIG) y lenguajes de programación. Me destaco por mi compromiso, responsabilidad y alta capacidad de adaptación, habilidades clave que he demostrado en la participación de proyectos de investigación y extensión nacionales e internacionales.

== Educación

#education-entry(
  [
    #strong[Universidad Nacional de Colombia], Pregrado en Ingeniería Civil -- Bogotá D.C., Colombia

  ],
  [
    Mar 2020 – Abr 2026

  ],
  main-column-second-row: [
    #summary[Enfoque en Geotecnia, Estructuras y Modelación.]

    - Nota: 4.7\/5.0

  ],
)

#education-entry(
  [
    #strong[Karlsruhe Institute of Technology], Intercambio académico en Ingeniería Civil -- Karlsruhe, Alemania

  ],
  [
    Oct 2024 – Sep 2025

  ],
  main-column-second-row: [
    #summary[Intercambio académico con énfasis en Geotecnia, Ingeniería Geológica, Hidrogeología y modelación basada en datos con Python.]

  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Auxiliar de ingeniería], HINCCO SAS -- Gualmatán, Colombia

  ],
  [
    Ene 2026 – Abr 2026

  ],
  main-column-second-row: [
    #summary[Participación en un proyecto de pavimentación de 500 m de vía urbana en Gualmatán, Nariño (Colombia).]

    - Supervisión de las actividades de construcción diarias para asegurar el cumplimiento de las especificaciones técnicas.

    - Generación de informes diarios de obra y documentación del proyecto.

    - Coordinación con subcontratistas y cuadrillas de obra para mantener los cronogramas del proyecto.

    - Seguimiento de la entrega de materiales y control de inventario.

    - Interpretación de planos y diseños.

  ],
)

#regular-entry(
  [
    #strong[Pasante], Institut für Bodenmechanik und Felsmechanik (IBF) -- Karlsruhe, Alemania

  ],
  [
    Abr 2025 – Ago 2025

  ],
  main-column-second-row: [
    #summary[Pasantía de investigación en el marco de la beca KOSPIE 24\/25.]

    - Optimización de flujos de trabajo en laboratorio mediante la integración de automatización robótica en ensayos geotécnicos.

    - Desarrollo de una herramienta basada en Python para automatizar la preparación de muestras de suelo utilizando un Cobot (robot colaborativo).

    - Redacción de manuales técnicos de usuario para estudiantes y técnicos de laboratorio con el fin de estandarizar los procesos automatizados.

  ],
)

#regular-entry(
  [
    #strong[Auxiliar de ingeniería], Laboratorio de Suelos de la Universidad Nacional de Colombia -- Bogotá D.C., Colombia

  ],
  [
    Sep 2022 – Ago 2024

  ],
  main-column-second-row: [
    - Apoyo en la preparación de propuestas y en la estructuración de proyectos de investigación en ingeniería civil, geotecnia y pavimentos.

    - Elaboración de estudios de suelo para la planificación y diseño estructural de 7 edificaciones.

    - Participación en evaluaciones técnicas para la construcción, refuerzo y restauración de edificios institucionales.

    - Investigación sobre aplicaciones geotécnicas de cenizas derivadas de la incineración de biosólidos, promoviendo prácticas sostenibles.

    - Desarrollo de ensayos en campo y laboratorio para análisis geotécnicos y estructurales.

  ],
)

== Distinciones

#regular-entry(
  [
    #strong[Combined Study and Practice Stays for Engineers from Developing Countries (KOSPIE)]

  ],
  [
    Ago 2024 – Jul 2025

  ],
  main-column-second-row: [
    #summary[Beca del DAAD para realizar un intercambio académico y prácticas en Alemania.]

    - Selección a partir de convocatoria abierta en la Facultad de Ingeniería de la Sede Bogotá, a partir del promedio académico y el dominio de los idiomas inglés y alemán.

  ],
)

== Competencias

#strong[Idiomas:] Español (nativo), Inglés (fluido, IELTS Academic: B2), Alemán (fluido, TestDaF: B2)

#strong[Software:] MS-Office, Python, Slide, MIDAS GTS-X, SAP2000, ETABS, HECRAS, EPANET, SWMM, AutoCAD, Civil 3D, QGIS

#strong[Habilidades blandas:] Proactividad, Comunicación efectiva, Adpatabilidad, Trabajo en equipo, Organización, Resolución de problemas

== Certificados

#regular-entry(
  [
    #strong[Bootcamp de Consultoría]

  ],
  [
    Oct 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Lexium Cobot - Configuración del EcoStruxure Cobot Expert]

  ],
  [
    May 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[II Foro Internacional de Riesgo y Prevención, Vulnerabilidad y Mejoramiento]

  ],
  [
    Sep 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[IV Curso Internacional de Exploración, Caracterización y Mejoramiento del Suelo]

  ],
  [
    Jun 2023

  ],
  main-column-second-row: [
  ],
)

== intereses personales \/ hobbys

#strong[Intereses:] Ciencia, tecnología, programación, idiomas, viajes, culturas

#strong[Hobbys:] Cocinar, senderismo, escuchar música
