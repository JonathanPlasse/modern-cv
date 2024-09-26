#import "@preview/modern-cv:0.6.0": *

#show: resume.with(
  author: (
    firstname: "Jonathan",
    lastname: "Plasse",
    email: "jonathan.plasse@live.fr",
    // homepage: "",
    phone: "(+33) 7 81 32 02 04",
    github: "JonathanPlasse",
    // twitter: "",
    // scholar: "",
    // orcid: "0000-0000-0000-000X",
    // birth: "",
    linkedin: "jonathan-plasse",
    // address: "",
    positions: (
      "Ingénieur Logiciel",
      // "Software Architect",
      // "Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "fr",
  colored-headers: true,
  show-footer: false,
)

#let small-github-link(github-path) = {
  [
    #fa-icon("github", fill: color-darkgray) #link(
      "https://github.com/" + github-path,
      github-path,
    )
  ]
}

= Experience

#resume-entry(
  title: "Responsable Projet Logiciel Fullstack - Drone Light Show",
  location: "Avignonet-Lauragais",
  date: "Décembre 2023 - Août 2024",
  description: "Drotek",
)

#resume-item[
  - Gestion d'équipe du développement de l'interface de contrôle de flotte de drones et de l'ERP interne
  - Développement du contrôle d'un essaim de drones en direct
  - Intégration du contrôle du départ par Timecode pour synchronisé avec les régies son et lumière
  - Développement d'une méthode d'auto RTL sans collision rapide
  - Ajout de la gestion procédurale de couleur avec Geometry Nodes pour la création de spectacle
  - Intégration du logiciel de création de spectacle de drone avec FWsim et Finale 3D
  - Mise en place de l'Intégration Continue
]

#resume-entry(
  title: "Ingénieur Logiciel - Drone Light Show",
  location: "Avignonet-Lauragais",
  date: "Septembre 2020 - Novembre 2023",
  description: "Drotek",
)

#resume-item[
  - Développement de l'extension Blender de création de Spectacles Lumineux
  - Développement de l'interface de contrôle des drones
  - Création d'un simulateur de drones pour tester virtuellement le système à plus de 1000 drones
  - Développement d'un algorithme de Pathfinding pour les transitions de formes des essaim de drones sans collision
]

#resume-entry(
  title: "Stage de fin d'étude - Drone Light Show",
  location: "Avignonet-Lauragais",
  date: "Mars 2020 - Août 2023",
  description: "Drotek",
)

#resume-item[
  - Étude et Mise en place de sécurité sur l'autopilote PX4 pour flotte de drone
  - Développement d'une méthode de compensation du bruit moteur sur le magnétomètre des drones
  - Développement du mode de vol de drone lumière en essaim synchronisés
]

= Compétences

#resume-skill-item(
  "Lang. de prog.",
  (strong("Python"), strong("Rust"), strong("C/C++"), "TypeScript", "SQL", "OCaml"),
)
#resume-skill-item(
  "Technologie",
  (strong("Git"), strong("Linux"), "Blender", "Yocto", "Github Actions", "LaTeX/Typst"),
)
#resume-skill-item("Langues", (strong("Anglais"), "Allemand", "Japonais"))

= Formation

#resume-entry(
  title: "Télécom Physique Strasbourg",
  location: "Illkirch-Graffenstaden",
  date: "2017 - 2020",
  description: "Diplôme d'ingénieur généraliste, Ingénierie des Systèmes, Automatique et Vision",
)

#resume-item[
  - Activités et associations : Secrétaire de l'Association Robot Télécom Strasbourg
  - Physique Strasbourg Ingénierie
]

= Loisirs

#resume-entry(
  title: "Contributions à l'Open Source"
)

#resume-item[
  - #small-github-link("astral-sh/ruff"), un linter et formatteur Python écrit en Rust, 107+ contributions
  - #small-github-link("empicano/aiomqtt"), un client MQTT Python async/await, 16+ contributions
  - #small-github-link("nutti/fake-bpy-module"), un project ajoutant la complétion et type-checking de l'API Python de Blender, 25+ contributions
  - #small-github-link("HypothesisWorks/hypothesis"), une bibliothèque Python pour le Property-based Testing, 5+ contributions 
]

#resume-entry(
  title: "Jonglage à 5 balles"
)

#resume-entry(
  title: "Meditation"
)

#resume-entry(
  title: "Piano, 7 ans"
)