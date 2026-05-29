#import "@preview/modern-cv:0.10.0": *


#show: resume.with(
  author: (
    firstname: "Matthieu",
    lastname: "Doutreligne",
    email: "matthieu.doutreligne@insee.fr",
    phone: "(+33)6 37 82 65 67",
    github: "github : strayMat",
    //linkedin: "#link('https://example.com')[See example.com]",
    homepage: "site : https://info.m2dou.fr/",
    //scholar: "https://scholar.google.com/citations?user=lXOz9tkAAAAJ&hl=fr&oi=sra",
    //address: "20 rue Eugène Varlin, 75010 Paris, France",
    positions: (
      "Analyste de données",
      "Statisticien",
    ),
    language: "fr",
  ),
  date: datetime.today().display(),
  accent-color: rgb("#196722"),
  profile-picture: none,
  show-footer: false,
)
#show link: underline

= Postes

#resume-entry(
  title: "Chargé d'études, Insee, Département des Études Économiques",
  location: "Montrouge, France",
  date: "Septembre 2026 - aujourd'hui",
)
#resume-item[
  - Étude sur les déterminants de la hausse des indemnités journalières (en cours, avec la Drees)
  - Étude sur l'effet des pesticides sur la santé des agriculteurs et leur famille (en cours, avec la Drees)
  - Étude sur l'effet des vagues de chaleur sur la productivité (en cours)
  - Initialisation et co-développement (Inria, Inserm) du #link("https://github.com/SNDStoolers/sndsTools")[paquet logiciel R sndsTools] facilitant l'extraction des données du Système National de Données de Santé (SNDS)
]

#resume-entry(
  title: "Professeur d’économétrie, Ensae",
  location: "Palaiseau, France",
  date: "Janvier 2025 - aujourd'hui",
)
#resume-item[
  - Redéfinition du #link("https://straymat.github.io/causal-ml-course/syllabus.html")[Cours : Machine Learning for Econometrics], ENSAE, 2025
  - Dispense du cours en  (répartition 50/50 avec Bruno Crépon)
]

#resume-entry(
  title: "Chef de projet, Haute Autorité de santé, mission data",
  location: "Saint-Denis, France",
  date: "Octobre 2020 - avril 2025",
)

#resume-item[
  - Co-définition de la #link("https://www.has-sante.fr/jcms/p_3272150/fr/donnees-en-sante-et-social-savoir-les-exploiter-pour-mieux-suivre-les-pratiques")[stratégie de l'agence sur la donnée] puis co-création de l'équipe data (recrutement d'une dizaine de personnes, organisation, formation)
  - Rapport #link("https://www.has-sante.fr/jcms/p_3386123/fr/entrepots-de-donnees-de-sante-hospitaliers-en-france")[Entrepôts de données de santé hospitaliers en France]
  - #link(
      "https://has-sante.pages.has-sante.fr/public/acces_precoces/",
    )[Outil de création de rapports automatisés à partir du SNDS sur les médicaments en accès précoces]
  - Rapport #link("https://www.has-sante.fr/jcms/p_3588697/fr/mesurer-la-qualite-des-soins-a-partir-des-entrepots-de-donnees-la-has-publie-une-etude-menee-avec-3-chu")[d'expérimentation d'automatisation de la mesure de la qualité à partir des entrepôts de données cliniques]
]

#resume-entry(
  title: "Doctorant, Inria (Prof. Gaël Varoquaux), équipe SoDa",
  location: "Palaiseau, France",
  date: "Octobre 2020 - Novembre 2023",
  description: "Apprentissage statistique, inférence causale, épidémiologie.",
)
#resume-item[
  - Manuscrit de thèse : #link("https://www.theses.fr/2023UPASG073")[Représentations et inférence à partir de données de santé temporelles collectées en routine]
  - Publications :
    - #link(
        "https://journals.plos.org/digitalhealth/article?id=10.1371/journal.pdig.0000298",
      )[Doutreligne, M., Degremont, A., Jachiet, P. A., Lamer, A., & Tannier, X. (2023). Good practices for clinical data warehouse implementation: A case study in France. PLOS Digital Health]
    - #link(
        "https://journals.plos.org/digitalhealth/article?id=10.1371/journal.pdig.0000721",
      )[Doutreligne, M., Struja, T., Abecassis, J., Morgand, C., Celi, L. A., & Varoquaux, G. (2025). Step-by-step causal analysis of EHRs to ground decision-making. PLOS Digital Health]
    - #link(
        "https://academic.oup.com/gigascience/article-abstract/doi/10.1093/gigascience/giaf016/8089999",
      )[Doutreligne, M., & Varoquaux, G. (2025). How to select predictive models for decision-making or causal inference. GigaScience]
]

#resume-entry(
  title: "Data-scientist, DREES, Ministère des solidarités et de la santé",
  location: "Paris, France",
  date: "Septembre 2018 - Septembre 2020",
)

#resume-item[
  - Cellule de crise Covid-19 : automatisation de traitements de données, tableaux de bord et indicateurs nationaux de suivi du premier déconfinement
  - Ingénierie de données, documentation et études sur le SNDS
    - Transfert et adaptation sur le serveur big data de la Drees du #link("https://github.com/X-DataInitiative/SCALPEL-Flattening")[logiciel Scalpel (CNAM/Ecole Polytechnique)] pour l'exploitation du SNDS. Utilisé par plusieurs équipes de la Drees et de l'Inria.
    - Création de l'application #link("https://health-data-hub.shinyapps.io/dico-snds/")[Dictionnaire de variables SNDS]. Utilisée par plusieurs agences en santé.
    - Participation au rapport #link("https://solidarites-sante.gouv.fr/ministere/documentation-et-publications-officielles/rapports/sante/article/rapport-reforme-des-modes-de-financement-et-de-regulation")[Réforme des modes de financement et de régulation]

]

#resume-entry(
  title: "Stagiaire de recherche, AP-HP/LIMSI (Prof. Xavier Tannier)",
  location: "Paris, France",
  date: "Avril 2018 - Août 2018",
  description: "Pseudonymisation des documents textuels de l'AP-HP par réseaux de neurones.",
)

#resume-entry(
  title: "Stagiaire de recherche, UC Berkeley (Prof. Sandrine Dudoit)",
  location: "Berkeley, USA",
  date: "Avril 2017 - Août 2017",
  description: "Biostatistiques pour la différentiation cellulaire à partir de données scRNA-Seq.",
)

#resume-entry(
  title: "Chef d'ambulance, Brigade de sapeurs-pompiers de Paris",
  location: "Paris, France",
  date: "Octobre 2014 - Mars 2015",
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
  - Statistiques bayésiennes et computationnelles, apprentissage statistique, finances publiques, économétrie.
]


#resume-entry(
  title: "Cursus d'ingénieur en Mathématiques Appliquées, École Polytechnique",
  date: "Sep. 2014 - Avril 2017",
)

#resume-item[
  - Statistiques, probabilités, apprentissage statistique, recherche opérationnelle, macro-économie, économétrie, biologie cellulaire, physique statistique, physique quantique.
]

= Compétences techniques

#resume-item[
  - Langages : Python, R, SQL
  - Outils : Unix, Git, Docker, LaTeX, GitLab CI/CD
]

= Publications scientifiques

- #link("https://scholar.google.com/citations?user=lXOz9tkAAAAJ&hl=fr&oi=ao")[Liste à jour sur ce lien Google Scholar]
