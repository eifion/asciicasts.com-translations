ascicasts.com-translations
==========================

Un posto dove ognuno è benvenuto per aggiungere, rivedere, discutere e (naturalmente) modificare le traduzioni degli episodi asciicasts.com. http://www.asciicasts.com è un sito dedicato a rendere le grandi serie  railscast di Ryan Bates (http://www.railscasts.com) più accessibili alle ricerche testuali quando siete alla ricerca di un argomento specifico, ma non ricordate precisamente in quale episodio emergesse quell'argomento.

Come funziona
-------------

Questo reporitory è fondamentalmente molto semplice: Nella cartella episodes, troverete una sottocartella per ogni episodio che ha almeno una traduzione. Il nome della cartella per ogni episodio è semplicemente il numero stesso dell'episodio. Dentro queste cartelle di episodio c'è un singolo file HTML per ogni traduzione, chiamato con il codice di lingua ISO 639-1. Per esempio 'it' per l'italiano o 'de' per il tedesco. Se una cartella non esiste, è semplicemente perché non ci sono ancora traduzioni per il corrispondente episodio.

Contribuire
-----------

Contribuire è facile: potete segnalare errori di battitura o di traduzione semplicemente aprendo ticket nella sezione *Issues* di questo repository, cosicché qualcuno possa prendersene cura. Oppure, potete fare un fork del repository e rilasciare le vostre personali traduzioni. Semplicemente usate il pulsante *Fork* per creare la vostra versione di questo repository che potrete così clonare nel vostro computer e da quello aggiornarlo. Una volta che rilasciate qualcosa, per favore, utilizzate il pulsante *Pull request* nel vostro repository per notificare i collaboratori del repository originale.

Organizzazione
--------------

Se avete in programma di rilasciare nuove traduzioni, si raccomanda di creare un apposito ticket qui nel issue tracking system di questo repository ed etichettarlo con la label **Translation in Progress**. in questo modo, altri possono vedere che state correntemente già lavorando su quello specifico linguaggio di quel specifico episodio in modo tale da non fare lo stesso lavoro in due. Se siete soddisfatti della vostra traduzione, e volete rilasciarla, potete usare la notazione **Closes #xx.** per chiudere automaticamente la segnalazione. Per esempio, quando faccio il commit della mia traduzione italiana dell'episodio 10 per il quale ho aperto la segnalazione #15, digito:

>  git commit -m "Added Italian translation of Episode 010. Closes #15."