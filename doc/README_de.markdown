ascicasts.com-translations
==========================

- ein gemeinsamer Ort, der jeden dazu einl&auml;dt, &Uuml;bersetzungen f&uuml;r asciicasts.com Episoden zu erstellen, zu pr&uuml;fen, zu diskutieren und (nat&uuml;rlich auch) zu korrigieren. [http://www.asciicasts.com](http://www.asciicasts.com) ist eine coole Seite mit dem Ziel die gro&szuml;artige [railscasts](http://www.railscasts.com) Serie von [Ryan Bates](http://github.com/ryanb) zug&auml;nglicher f&uuml;r Volltextsuchen nach ganz speziellen Themen bzw. Schlagworten zu gestalten.

Wie funktiert es
----------------

Dieses Repository ist grunds&auml;tzlich sehr einfach gehalten: Im Ordner episodes findest du f&uuml;r jede Folge, welche wenigstens eine &Uuml;bersetzung besitzt, einen weiteren Unterordner. Der Ordnername jeder Folge entspricht der Nummer der Folge. Innerhalb dieser Ordner befindet sich f&uuml;r jede bereits existierende &Uuml;bersetzung eine nach dem jeweiligen [ISO 639 Sprachcode](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) benannte HTML Datei, z.B. "fr" f&uuml;r franz&ouml;sisch oder "de" f&uuml;r deutsch. Eifion versucht immer die englischen Versionen aktuell zu halten, so dass sie als Vorlage f&uuml;r die &Uuml;bersetzungen dienen k&ouml;nnen. Sollte also einmal ein Ordner f&uuml;r eine bestimmte Folge nicht vorhanden sein, existiert f&uuml;r diese Folge einfach noch keine &Uuml;bersetzung.

Mitwirken
---------

Helfen ist sehr leicht: Auf Schreib- oder &Uuml;bersetzungsfehler weist du hin, indem du einfach ein Ticket mit dem Titel **Found typos or errors** im Bereich *Issues* in diesem Repository erstellst, so dass sich jemand diesem Fehler annehmen kann. Oder du erstellst einen Fork des Repositories und checkst deine eigenen &Uuml;bersetzungen ein. Der *Fork* Button erzeugt deine eigene Version dieses Repositories auf Github, welches du dann auf deinen eigenen Computer klonen kannst und in welches &Auml;nderungen "gepusht" werden k&ouml;nnen. Wenn du deine &Auml;nderungen eingecheckt hast, nutze bitte den *Pull request* Button in deinem Repository, um die Betreuer des Originalrepositories zu informieren.

Organisation
------------

Wenn du helfen m&ouml;chtest, wechsel einfach ins [Wiki](https://github.com/defaude/asciicasts.com-translations/wiki) und suche dir eine Folge in deiner bevorzugten Sprache heraus, welche nicht als **pending** oder **translated** markiert ist. Wenn du dann anf&auml;ngst an deiner &Uuml;bersetzung zu Arbeiten, markiere bitte vorher den entsprechenden Wikieintrag der Folge in deiner Sprache als **pending**, um anderen eventuell redundante Arbeit zu ersparen.

Projektstruktur
---------------

* .gitignore

    H&auml;lt das Repository frei von tempor&auml;ren Dateien und den ber&uuml;chtigten .DS_Store Dateien

* README.markdown

    Diese Datei

* doc/

    Dient als Container f&uuml;r &Uuml;bersetzungen dieser Datei

* episodes/

    Enth&auml;lt die Folgen. Spezialordner: _000\_summaries_. Dieser Ordner sollte die kurzen Zusammenfassungen der Folgen (und nat&uuml;rlich deren &Uuml;bersetzungen) enthalten

* template.html

    Eine leere _html_ Vorlage f&uuml;r neue Folgen.
