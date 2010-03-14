ascicasts.com-translations
==========================

A central place where everyone is welcome to add, review, discuss and (of course) modify translations of asciicasts.com episodes. http://www.asciicasts.com is a cool dedicated to making the great railscasts series by Ryan Bates (http://www.railscasts.com) more accessible to full-text searches when you're looking for one specific topic but can't exactly recall in which episode that topic came up.

How it works
------------

This repository is basically really simple: In the folder episodes, you'll find a subfolder for each episode that has at least one translation. The folder name for each episode is simply the episode's number. Inside those episode folders there is a single HTML file for each translation named after the ISO 639-1 language code. For example 'fr' for French or 'de' for German. If a folder doesn't exist, there are simply no translations for the corresponding episode yet.

Contributing
------------

Contributing is easy: You can point out typos or translation errors by simply opening up tickets under the *Issues* section of this repository so someone can take care of the issue. Or you can fork the repository and submit your own translations. Simply use the *Fork* button to create your own version of this repository that you can clone to your computer and push your submits to. If you have submitted something, please use the *Pull request* button in your repository to notify the collaborators of the original.

Organizing
----------

If you plan to submit a new translation, it's recommended that you create a ticket here in this repository's issue tracking system and label it with the **Translation in Progress** Label. This way, others can see that you're currently already working on that specific language of that specific episode so no one ends up spending redundant work. If you're satisfied with your translation and want to submit it, you can use the **Closes #xx.** notation to automatically close the issue. For example, when I committed my German translation of episode 201 for which I had the issue #3 open, I typed:

>  git commit -m "Added German translation of Episode 201. Closes #3."