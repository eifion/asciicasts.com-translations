ascicasts.com-translations
==========================

Une place centrale où chacun est le bienvenue pour ajouter, revoir, discuter et (bien sûr) modifier les traductions des épisodes d'asciicasts.com. [http://www.asciicasts.com](http://www.asciicasts.com) est un site créé pour rendre les formidables séries [railscasts](http://www.railscasts.com) par [Ryan Bates](http://github.com/ryanb) plus accessibles à la recherche textuelle quand vous cherchez un sujet spécifique.

Comment ça marche
------------

Ce dépôt est vraiment d'une simplicitié basique : Dans le dossier `episodes`, vous trouverez un sous-dossier pour chaque épisode qui a au moins une traduction. Le nom du dossier pour chaque épisode est simplement le numéro de l'épisode. À l'intérieur du dossier de l'épisode, il y a un simple fichier HTML pour chaque traduction nommée d'après le code langue ISO 639-1. Par exemple, `fr` pour Français ou `de` pour Allemand. Eifion essaiera régulièrement de maintenir à jour la version anglaise de chaque épisode donc ils peuvent servir de templates pour les traductions. Si, par contre, un dossier n'existe pas pour un épisode en particulier, c'est qu'il n'y a tout simplement de traductions pour cet épisode pour l'instant.

Contribuer
------------

Pour contribuer, c'est simple : Vous pouvez relever les erreurs de traductions ou de typographies en ouvrant simplement un ticket dans la section *Issues* de ce dépôt et le marquer avec le libellé **Found typos or errors** pour que quelqu'un puisse s'occuper du problème. Ou vous pouvez simplement "fork" le dépôt et soumettre vos traductions. Utilisez simplement le bouton *Fork* pour créer votre propre version de ce dépôt que vous pouvez cloner sur votre ordinateur et y pousser vos soumissions. Si vous avez soumis quelque chose, s'il vous plait, utilisez le bouton *Demande de "pull"* dans votre dépôt pour notifier les collaborateurs du dépôt original.

Organisation
----------

Si vous prévoyez de soumettre une nouvelle traduction, il est recommandé que vous créiez un ticket ici dans le système de traçage de problème de ce dépôt et que vous le libelliez avec la mention **Translation in Progress**. De cette manière, les autres peuvent voir que vous êtes actuellement déjà en train de travailler pour une langue spécifique pour un épisode en particulier afin que personne ne passent du temps à faire un travail redondant. Si vous êtes satisfait de votre traduction et voulez la soumettre, vous utiliser la notation **Closes #xx.** pour fermer automatiquement le ticket. Par exemple, quand j'ai committé ma traduction Française de l'épisode 201 pour laquelle j'ai ouvert l'issue #3, j'ai écrit :

> git commit -m "Added French translation of Episode 201. Closes #3."

Structure du projet
-----------------

* .gitignore

    Garder le dépôt propre des fichiers temporaires et les infâmes fichiers .DS_Store

* README.markdown

    Ce même fichier en anglais

* doc/

    Sert de conteneur pour les traductions de ce fichier.

* episodes/

    Contient les épisodes. Dossier spéciale : _000\_summaries_. Il devrait contenir de courts résumés (et leurs traductions respectives, évidemment) pour les épisodes.

* template.html

    Un fichier _html_ vide comme gabarit pour les nouveaux épisodes.
