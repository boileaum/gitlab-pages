# Publier sur `math.cnrs.fr` avec GitLab Pages

Le contenu de cet exposé est publié sur cette [page](http://mboileau.pages.math.cnrs.fr/gitlab-pages).

Pour exécuter le notebook Jupyter :

- [Installer Anaconda](https://www.anaconda.com/download) pour disposer de `jupyter-notebook`
- Ajouter le support du noyau bash :

``` 
pip install bash_kernel
python -m bash_kernel.install
```

- Lancer le notebook :

```
jupyter notebook gitlab-pages.ipynb
```

## Résumé

GitLab Pages est une fonctionnalité de GitLab qui permet de publier du contenu web statique à partir de sources hébergées sur GitLab.
Cet exposé présente les fonctionnalités de GitLab Pages du point de vue de l'utilisateur et fournit quelques éléments pour son administration dans une instance GitLab.
Il se termine par une démonstration consistant à publier son propre support avec GitLab Pages sur `pages.math.cnrs.fr`.

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/boileaum/gitlab-pages/master?filepath=gitlab-pages.ipynb)