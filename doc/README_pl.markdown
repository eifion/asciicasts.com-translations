ascicasts.com-translations
==========================

Głównym miejscem gdzie każdy może dodać, przejrzeć, rozmawiać i (oczywiście) modyfikować tłumaczenia epizodów z asciicasts.com. [http://www.asciicasts.com](http://www.asciicasts.com) jest świetną stroną, dedykowaną dla znakomitej serii [railscastów](http://www.railscasts.com) tworzonych przez [Ryana Batesa](http://github.com/ryanb), która jest czytelniejsza dla wyszukiwarek tekstowych w przypadku szukania konkretnego tematu.

Jak to działa
------------

Repozytorium jest podstawowo bardzo proste: W folderach epizodów, możesz znaleźć podkatalogi dla każdego epizodu, który ma przynajmniej jedno tłumaczenie. Nazwa folderu dla każdego epizodu jest poprostu numerem epizodu. Wewnątrz folderów epizodów znajduje się pojedynczy plik HTML dla każdej nazwy tłumaczenie zgodnej z [kodami języków ISO 639](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes). Przykładowo 'fr' dla języka francuskiego lub 'de' dla języka niemieckiego. Eifion zawsze dostarcza angielską wersję dla każdego epizodu, w związku z tym dostarczony jest szablon dla pozostałych tłumaczeń. Jeśli jednak folder nie istnieje, oznacza to, że nie ma jeszcze transkrypcji dla konkretnego epizodu.

Współpraca
------------

Współpraca jest prosta: Możesz zacząć od błędów w tłumaczeniach poprzez otwarcie nowego tematu (ticketu) w sekcji *Issues*, w tym repozytorium i oznaczenie go etykietą **Found typos or errors**, w ten sposób każdy będzie mógł poprawić wskazany błąd. Możesz również skopiować repozytorium do swojego konta i wysłać własne tłumaczenia. Poprostu użyj przycisku *Fork* do utworzenia własnej wersji tego repozytorium, którą możesz następnie sklonować na własny komputer i następnie wysłać zmiany. Po wysłaniu jakichkolwiek zmian, proszę użyj przycisku *Pull request* we własnym repozytorium w celu powiadomienia współpracowników oryginalnego repozytorium.

Organizacja
------------

Jeśli chcesz uczestniczyć w rozwoje tego repozytorium, poprostu wejdź do [Wiki](https://github.com/defaude/asciicasts.com-translations/wiki) a następnie przejrzyj dowolny epizod w twoim preferowanym języku, który nie jest oznaczony jako **pending** lub **translated**. Kiedy zaczniesz pracować nad swoim tłumaczeniem, proszę zaktualizuj wpis w wiki dla konkretnego epizodu w twoim języku poprzez użycie etykiety **pending**, dzięki temu pozostałe osoby mogą uniknąć niepotrzebnej pracy.

Struktura projektu
-----------------

* .gitignore

    Utrzymuje repozytorium czyste od plików tymczasowych i niepotrzebnych plików .DS_Store

* README.markdown

    Opis repozytorium w języku angielskim

* doc/

    Zawiera tłumaczenia pliku README.

* episodes/

    Zawiera opisy przetłumaczonych epizodów. Folder specjalny: _000\_summaries_. Zawiera krótkie opisy przetłumaczonych epizodów.

* template.html

    Czysty szablon _html_ dla nowych epizodów.