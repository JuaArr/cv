// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Juan David Arroyo Lopez",
  title: "Juan David Arroyo Lopez - CV",
  footer: context { [#emph[Juan David Arroyo Lopez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Zuletzt aktualisiert Apr 2026] ],
  locale-catalog-language: "de",
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
    day: 8,
  ),
)


= Juan David Arroyo Lopez

  #headline([BSc Bauingenieur])

#connections(
  [Bogotá, D.C.],
  [#link("mailto:ce.juanarroyo@gmail.com", icon: false, if-underline: false, if-color: false)[ce.juanarroyo\@gmail.com]],
  [#link("tel:+57-323-8051132", icon: false, if-underline: false, if-color: false)[323 8051132]],
  [#link("https://linkedin.com/in/juan-david-arroyo-lopez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/juan-david-arroyo-lopez]],
  [#link("https://github.com/juaarr", icon: false, if-underline: false, if-color: false)[github.com\/juaarr]],
)


== Zusammenfassung

Bauingenieur (voraussichtlicher Abschluss am 21. April), Universidad Nacional de Colombia, mit über 2 Jahren Erfahrung in der geotechnischen Forschung, spezialisiert auf die physikalisch-mechanische Bodencharakterisierung und mathematische Modellierung. Als ehemaliger DAAD-Stipendiat (Jahrgang 2024\/25) absolvierte ich einen einjährigen internationalen Austausch am Karlsruher Institut für Technologie (KIT) in Deutschland. Dabei entwickelte ich fortgeschrittene technische Fähigkeiten sowie eine hohe Anpassungsfähigkeit und absolvierte ein Praktikum am Institut für Bodenmechanik und Felsmechanik (IBF) im Bereich der automatisierten Probenherstellung mit einem Lexium Cobot. Ich verfüge über fundierte Kenntnisse in Infrastrukturplanungssoftware, Geoinformationssystemen, Programmiersprachen sowie praktische Erfahrung in der Robotik. Darüber hinaus spreche ich Spanisch, Englisch und Deutsch. Ich zeige eine nachgewiesene Erfolgsbilanz in Bezug auf Engagement und Verantwortungsbewusstsein in nationalen und internationalen Forschungs- und Erweiterungsprojekten.

== Studium

#education-entry(
  [
    #strong[Universidad Nacional de Colombia], BSc in Bauingeniurwesen -- Bogotá D.C., Kolumbien

  ],
  [
    Mär 2020 – Apr 2026

  ],
  main-column-second-row: [
    #summary[Schwerpunkt auf Geotechnik, Strukturen und Modellierung.]

    - GPA: 4.7\/5.0

  ],
)

#education-entry(
  [
    #strong[Karlsruhe Institute of Technology], Austausch (ohne Abschluss) in Bauingeniurwesen -- Karlsruhe, Deutschland

  ],
  [
    Okt 2024 – Sep 2025

  ],
  main-column-second-row: [
    #summary[Akademischer Austausch mit Schwerpunkt auf Grundbau, Ingenieurgeologie, Hydrogeologie und datengetriebener Modellierung mit Python]

  ],
)

== Berufserfahrung

#regular-entry(
  [
    #strong[Junior-Bauleiter], HINCCO SAS -- Gualmatán, Kolumbien

  ],
  [
    Jan 2026 – gegenwärtig

  ],
  main-column-second-row: [
    #summary[Mitwirkung an einem 500 m langen städtischen Straßenbauprojekt in Gualmatán, Nariño (Kolumbien).]

    - Überwachung der täglichen Bauaktivitäten zur Gewährleistung der Übereinstimmung mit den technischen Spezifikationen.

    - Erstellung von täglichen Fortschrittsberichten, Bautagebüchern und umfassender Projektdokumentation.

    - Koordination von Subunternehmern und Arbeitsteams zur Einhaltung der Zeitpläne.

    - Überwachung von Materiallieferungen, Inventar und Ressourcenzuweisung zur Optimierung der Baustellenlogistik.

    - Interpretation von Bauplänen und Entwürfen für das Bauteam zur Gewährleistung einer präzisen Ausführung.

  ],
)

#regular-entry(
  [
    #strong[Praktikant], Institut für Bodenmechanik und Felsmechanik (IBF) -- Karlsruhe, Deutschland

  ],
  [
    Apr 2025 – Aug 2025

  ],
  main-column-second-row: [
    #summary[Forschungspraktikum im Rahmen des KOSPIE-Stipendiums 24\/25.]

    - Optimierung von Laborabläufen durch die Integration von Roboterautomatisierung in geotechnische Versuche.

    - Entwicklung eines Python-basierten Tools zur Automatisierung der Bodenprobenaufbereitung unter Verwendung eines Schneider Lexium Cobots (kollaborativer Roboter).

    - Erstellung technischer Benutzerhandbücher für Studierende und Labormitarbeiter zur Standardisierung automatisierter Prozesse.

  ],
)

#regular-entry(
  [
    #strong[Wissenschaftliche Hilfskraft], Bodenmechaniklabor der Universidad Nacional de Colombia -- Bogotá D.C., Kolumbien

  ],
  [
    Sep 2022 – Aug 2024

  ],
  main-column-second-row: [
    - Mitwirkung bei der Erstellung und Strukturierung von Forschungsvorschlägen in den Bereichen Bauingenieurwesen, Geotechnik und Straßenbau.

    - Durchführung bodenmechanischer Untersuchungen für die Tragwerksplanung und den Entwurf von 7 Gebäuden.

    - Erstellung technischer Gutachten für den Bau, die Verstärkung und die Sanierung öffentlicher Infrastruktur.

    - Erforschung geotechnischer Anwendungen für Klärschlammasche mit Fokus auf nachhaltige Baustoffe.

    - Durchführung von Feld- und Laborversuchen für fortgeschrittene geotechnische und strukturelle Analysen.

  ],
)

== Auszeichnungen

#regular-entry(
  [
    #strong[Kombinierte Studien- und Praxisaufenthalte für Ingenieure aus Entwicklungsländern (KOSPIE)]

  ],
  [
    Aug 2024 – Jul 2025

  ],
  main-column-second-row: [
    #summary[DAAD-Stipendium für einen akademischen Austausch und ein Praktikum in Deutschland.]

    - Ausgewählt im Rahmen einer offenen Ausschreibung an der Ingenieurwissenschaftlichen Fakultät in Bogotá, basierend auf akademischen Leistungen sowie Kenntnissen in Englisch und Deutsch.

  ],
)

== Sonstige Kentnisse

#strong[Sprachen:] Deutsch (verhandlungssicher, TestDaF: B2), Englisch (verhandlungssicher, IELTS Academic: B2), Spanisch (Muttersprache).

#strong[Software:] Python, C++, MS-Office, Latex, Typst, FEniCSx, Slide, MIDAS GTS-X, QGIS, AutoCAD.

#strong[Soft Skills:] Eigeninitiative, Effektive Kommunikation, Anpassungsfähigkeit, Teamfähigkeit, Organisationstalent, Problemlösungskompetenz.

== Zertifikate

#regular-entry(
  [
    #strong[Bootcamp de Consultoría (Intensivtraining für Unternehmensberatung)]

  ],
  [
    Okt 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Lexium Cobot - EcoStruxure Cobot Expert Configuration]

  ],
  [
    Mai 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[II Foro Internacional de Riesgo y Prevención, Vulnerabilidad y Mejoramiento (II. Internationales Forum für Risiko, Prävention, Vulnerabilität und Verbesserung)]

  ],
  [
    Sep 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[IV Curso Internacional de Exploración, Caracterización y Mejoramiento del Suelo (IV. Internationaler Kurs für Bodenerkundung, Charakterisierung und Verbesserung)]

  ],
  [
    Jun 2023

  ],
  main-column-second-row: [
  ],
)

== Persönliche Interessen Und Hobbys

#strong[Interessen:] Wissenschaft, Technologie, Programmierung, Sprachen, Reisen, fremde Kulturen.

#strong[Hobbys:] Kochen, Wandern, Musik hören.
