ascicasts.com-translations
==========================

Um local central, onde todos estão convidados a adicionar, examinar, discutir e (é claro) modificar as traduções dos episódios asciicasts.com. [http://www.asciicasts.com] (http://www.asciicasts.com) é um site muito interessante dedicado a fazer o grande [RailsCasts](http://www.railscasts.com) por [Ryan Bates](http://github.com/ryanb) mais acessível para pesquisas de texto completo quando para você está procurando um tópico específico.

Como funciona
-------------

Este repositório é basicamente muito simples: Nosos episódios estão em uma pasta, você vai encontrar uma subpasta para cada episódio que tem pelo menos uma tradução. O nome da pasta para cada episódio é simplesmente o número do episódio. Dentro dessas pastas episódio não há um único arquivo HTML para cada tradução nomeado após o código de idioma ISO 639-1. Por exemplo 'fr' para Françês ou 'de' para Alemão. Eifion sempre tentar manter as versões em Inglês de cada episódio atualizado para que eles possam servir como modelo para as traduções. Se, no entanto, uma pasta não existe para um episódio específico, simplesmente não existem traduções para este episódio ainda.

Contribuindo
------------

A contribuição é bastante simples: Você pode apontar erros tipográficos ou erros de tradução, basta abrir os bilhetes na seção Issues deste repositório e marcá-lo com os **erros tipográficos** ou erros encontrados rótulo, para que alguém possa cuidar da questão. Ou você pode fazer um *fork* do repositório e enviar suas próprias traduções. Basta usar o botão do *fork* e criar sua própria versão do repositório que você pode clonar seu computador e empurrar os seus submits. Se você enviou alguma coisa, por favor, use o botão *Pull requestor* em seu repositório de notificar os colaboradores da original.

Organizando
-----------

Se você planeja apresentar uma nova tradução, é recomendável que você crie um bilhete aqui neste sistema de repositório de problema de rastreamento e rotulá-lo com o rótulo de **Tradução em Andamento**. Desta forma, os outros podem ver que você está atualmente já está trabalhando em que a linguagem específica desse episódio específico de modo que ninguém acaba gastando trabalho redundante. Se você está satisfeito com a o seu tradução e quer submete-la, você pode usar o **Closes #xx.** notação para fechar automaticamente o problema. Por exemplo, quando eu entreguei minha tradução alemã do episódio 201 para que o problema #3 abertas, eu digitei:

>  git commit -m "Added German translation of Episode 201. Closes #3."

Estrutura do projeto
--------------------

* .gitignore

    Manter limpo o repositório de arquivos temporários e infame. DS_Store arquivos

* README.markdown

    Este arquivo

* doc/

    Serve como recipiente para traduções deste arquivo.

* episodes/

    Contendo os episódios. Pasta especial: _000\_summaries_. Pode conter breves resumos (e suas respectivas traduções, é claro) para os episódios.

* template.html

    Um modelo _html_ em branco para novos episódios.