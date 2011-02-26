ascicasts.com-translations
==========================

A central place where everyone is welcome to add, review, discuss and (of course) modify translations of asciicasts.com episodes. [http://www.asciicasts.com](http://www.asciicasts.com) is a cool site dedicated to making the great [railscasts](http://www.railscasts.com) series by [Ryan Bates](http://github.com/ryanb) more accessible to full-text searches when you're looking for one specific topic.

How it works
------------

This repository is basically really simple: In the folder episodes, you'll find a subfolder for each episode that has at least one translation. The folder name for each episode is simply the episode's number. Inside those episode folders there is a single HTML file for each translation named after the [ISO 639 language code](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes). For example 'fr' for French or 'de' for German. Eifion will always try to keep the English versions of each episode up-to-date so they can serve as template for translations. If, however, a folder doesn't exist for a specific episode, there are simply no translations for that episode yet.

Contributing
------------

Contributing is easy: You can point out typos or translation errors by simply opening up tickets under the *Issues* section of this repository and mark it with the **Found typos or errors** label so someone can take care of the issue. Or you can fork the repository and submit your own translations. Simply use the *Fork* button to create your own version of this repository that you can clone to your computer and push your submits to. If you have submitted something, please use the *Pull request* button in your repository to notify the collaborators of the original.

Organization
------------

If you want to participate, simply head over to the [Wiki](https://github.com/defaude/asciicasts.com-translations/wiki) and look up any episode in your prefered language that's not marked **pending** or **translated**. When you start working on your translation, please update the wiki entry for that specific episode in your language as **pending** so others can avoid doing redundant work.

Project Structure
-----------------

* .gitignore

    Keeping the repository clean from temp files and the infamous .DS_Store files

* README.markdown

    This file

* doc/

    Serving as container for translations of this file.

* episodes/

    Containing the episodes. Special folder: _000\_summaries_. It may contain short summaries (and their respective translations, of course) for the episodes.

* template.html

    A blank _html_ template for new episodes.