#import "@preview/modern-cv:0.6.0": *


#show: resume.with(
  author: (
    firstname: "Matthieu",
    lastname: "Doutreligne",
    email: "matt.dout@gmail.com",
    phone: "(+33)6 37 82 65 67",
    github: "strayMat",
    //linkedin: "#link('https://example.com')[See example.com]",
    homepage: "https://info.m2dou.fr/",
    //scholar: "https://scholar.google.com/citations?user=lXOz9tkAAAAJ&hl=fr&oi=sra",
    address: "20 rue Eugène Varlin, 75010 Paris, France",
    positions: (
      "Data analyst",
      "Statisticien",
    ),
    language: "fr",
  ),
  date: datetime.today().display(),
  accent-color: rgb("#196722"),
)
#show link: underline

= Postes

#resume-entry(
  title: "Chef de projet / référent statistiques, Haute autorité de santé",
  location: "Saint-Denis, France",
  date: "Octobre 2020 - aujourd'hui",
)

#resume-item[
  - Aide à la définition de la stratégie de l'agence sur la donnée et à la mise en place de l'équipe data,
  - Rapport sur les entrepôts de données de santé français,
  - Etudes sur le Système National de Données de Santé,
  - Expérimentation d'automatisation de la mesure de la qualité à partir des entrepôts de données cliniques.
]
#resume-entry(
  title: "Doctorant, Inria (Prof. Gaël Varoquaux)",
  location: "Palaiseau, France",
  date: "Octobre 2020 - Novembre 2023",
  description: "Apprentissage statistique, inférence causale, épidémiologie.",
)

#resume-item[
  - Manuscrit de thèse: #link("https://www.theses.fr/2023UPASG073")[Représentations et inférence à partir de données de santé temporelles collectées en routine].
]

#resume-entry(
  title: "Data-scientist, DREES, Ministère des solidarités et de la santé",
  location: "Paris, France",
  date: "Septembre 2018 - Septembre 2020",
)

#resume-item[
  - Cellule de crise Covid-19 : automatisation de traitements de données, tableaux de bord et indicateurs nationaux de suivi du premier déconfinement,
  - Ingénieurie de données, documentation et études sur le Système de National de Données de Santé.
]

#resume-entry(
  title: "Stagiaire de recherches, AP-HP/LIMSI (Prof. Xavier Tannier)",
  location: "Paris, France",
  date: "Avril 2018 - Août 2018",
  description: "Pseudonymisation des documents textuels de l'AP-HP par réseaux de neurones.",
)

#resume-entry(
  title: "Stagiaire de recherches, UC Berkeley (Prof. Sandrine Dudoit)",
  location: "Berkeley, USA",
  date: "Avril 2017 - Août 2017",
  description: "Biostatistiques pour la différentiation cellulaire à partir de données scRNA-Seq.",
)

//Production : #link("https://github.com/strayMat/warpDE")[package R, application shiny]

#resume-entry(
  title: "Chef d'ambulance, Brigade de sapeurs-pompiers de Paris",
  location: "Paris, France",
  date: "Octobre 2014 - Mars. 2015",
  description: "Direction d'équipes de trois secouristes lors d'interventions de secours à victimes.",
)

= Formation

#resume-entry(
  title: "Master 2, Mathématiques, Vision et Apprentissage, ENS Paris-Saclay",
  date: "Sep. 2017 - Avril 2018",
)

#resume-item[
  - Apprentissage par renforcement, modèles graphiques, traitement automatique du langage, apprentissage en ligne, apprentissage profond, réseaux de neurones.
]

#resume-entry(
  title: "Master 2, Statistiques et Apprentissage, ENSAE",
  date: "Sep. 2017 - Avril 2018",
)

#resume-item[
  - Statistiques bayesiennes et computationnelles, apprentissage statistique, finances publiques, économétrie.
]


#resume-entry(
  title: "Cursus d'ingéneur en Mathématiques Appliquées, Ecole Polytechnique",
  date: "Sep. 2014 - Avril 2017",
)

#resume-item[
  - Statistiques, probabilités, apprentissage statistique, recherche opérationnelle, macro-économie, économétrie, biologie cellulaire, physique statistique, physique quantique.
]

= Compétences techniques

#resume-item[
  - Langages : Python, R, SQL, Scala
  - Outils : unix, git, docker, latex, gitlab CI/CD
]

= Quelques productions

#resume-item[
  - #link("https://straymat.github.io/causal-ml-course/syllabus.html", "Cours: Machine Learning for Econometrics"), ENSAE, 2025,
  - #link("https://has-sante.pages.has-sante.fr/public/acces_precoces/", "Outil de création de rapport automatisé à partir du SNDS sur les médicaments en accès précoces"), HAS, 2024,
  - Rapport #link("https://www.has-sante.fr/jcms/p_3386123/fr/entrepots-de-donnees-de-sante-hospitaliers-en-france")[Entrepôts de données de santé hospitaliers en France], HAS, 2022,
  - Participation au rapport #link("https://solidarites-sante.gouv.fr/ministere/documentation-et-publications-officielles/rapports/sante/article/rapport-reforme-des-modes-de-financement-et-de-regulation")[Réforme des modes de financement et de régulation], Ministère des solidarités et de la santé, 2019,
  - Création de l'application #link("https://health-data-hub.shinyapps.io/dico-snds/")[Dictionnaire de variables SNDS], Drees, 2018.
  - Publications scientifiques : Liste à jour sur #link("https://scholar.google.com/citations?user=lXOz9tkAAAAJ&hl=fr&oi=ao")[ce lien Google Scholar].
]
