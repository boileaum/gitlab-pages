# Publier avec GitLab Pages

GitLab Pages est un service de <https://gitlab.math.unistra.fr> qui vous permet de :

- publier un site web statique : avec un générateur comme Jekyll, on peut
créer des sites statiques modernes en responsive design (adaptés aux
smartphones et tablettes). Un exemple avec [ce site](http://nextflame.centralesupelec.fr/)
qui est construit avec Jekyll.
- publier des pdf d'articles de livres, de cours, d'énoncé d'exercices, etc.

Par rapport à la publication sur une page perso, Pages présente les avantages ci-dessous.

## Publier sur une URL en `math.unistra.fr`

Pages permet de publier sur une URL qui contient un nom de projet ou
d'équipe et ce, sans intervention de la part des administrateurs et sans avoir besoin de créer
un serveur web dédié. Pour le projet GitLab `projectname` qui appartient à
`username` ou `groupname`, l'adresse de publication sera :

```
https://[username|groupname].pages.math.unistra.fr/[projectname]
```

> `[projectname]` est optionnel s'il correspond à `[username|groupname].pages.math.unistra.fr`

Pour vous donner un exemple, Vincent et Matthieu publient avec GitLab Pages le mini site 
<https://formation-python.pages.math.unistra.fr> dont les sources sont hébergées
sur [ce dépôt](https://gitlab.math.unistra.fr/formation-python/formation-python.pages.math.unistra.fr).

## Faire de l'édition collaborative

Pages permet de publier un contenu édité de manière collaborative grâce à GitLab
en utilisant Git pour enregistrer et fusionner les différentes contributions. 

Pour ceux qui se souviennent de l'[exposé GitLab](https://formation-info.pages.math.unistra.fr/expose-git/presentation.pdf)
et du [tutoriel vidéo](https://www.youtube.com/watch?v=TrXJg2T-I4c&t=6s) correspondant,
il suffit d'ajouter deux petites étapes à la démonstration pour publier l'exemple LaTeX sur 
<https://formation-info.pages.math.unistra.fr/expose-git-example/methodus-inveniendi-addII.pdf>.

Chaque modification de la branche principale du dépôt déclenche la mise à jour du site.
Ainsi, lorsque Vincent ou Matthieu pousse ses modifications sur le [dépôt](https://gitlab.math.unistra.fr/formation-python/formation-python.pages.math.unistra.fr),
le site <https://formation-python.pages.math.unistra.fr> est automatiquement mis à jour.

## Documentation et support

Pour publier avec Pages, nous vous conseillons de lire la [documentation en ligne](https://gitlab.math.unistra.fr/help/user/project/pages/index.md)
(remplacez les mentions à `example.io` par `pages.math.unistra.fr`).

Nous allons également proposer un atelier de prise en main de Git, GitLab et Pages.
Si vous êtes intéressés, faites-le-nous savoir par retour de mail en précisant
le niveau d'aide dont vous auriez besoin sur chacune des 3 parties.
Pour ceux qui utilisent déjà GitLab, nous pouvons vous aider au cas par cas pour
publier vos projets avec Pages.

> Pour rappel, toutes les publications dans le domaine `math.unistra.fr` sont soumises
> aux mêmes règles que les pages personnelles hébergées sur <http://irma.math.unistra.fr>.
> Elles doivent en particulier respecter la [charte informatique de l'Unistra](https://services-numeriques.unistra.fr/fileadmin/upload/Services_numeriques/Documents/Services_OSIRIS/CERT/CHARTE_des_bons_usages_numeriques_v2.pdf). 