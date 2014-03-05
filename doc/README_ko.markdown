asciicasts.com 번역
===================

이곳에서 모두가 asciicasts.com 의 에피소드를 리뷰하고 의견을 나누며 추가하고 수정하는 것을 환영합니다. [http://www.asciicasts.com](http://www.asciicasts.com) 은 [Ryan Bates](http://github.com/ryanb)에 의해 끝내주게 만들어진 [railscasts](http://www.railscasts.com) 를 텍스트로 볼수 있게 만들어졌습니다.

그것은 작동하는 방법
--------------------

이 저장소는 기본적으로 정말 쉽습니다: 에피소드 폴더에서 각 에피소드에 대해 적어도 하나는 그 번역을 찾아서 사용하거나 없으면 새롭게 만들면 됩니다. 각 에피소드의 폴더 이름은 단순히 에피소드의 번호입니다. 하나의 번역 HTML 파일은 에피소드 안에 해당 폴더 [ISO 639 language code](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) 의 언어 이름으로 만들어집니다. 예를 들자면 한국어는 'ko' 로 'ko.html' 과 같이 파일이 만들어집니다. 

기여방법
--------

기여하는 방법은 간단합니다: GitHub (https://github.com/eifion/asciicasts.com-translations) 에서 당신은 이슈(Issues) 를 찾아 오타나 번역 오류로 표시된 라벨을 찾아 수정하거나 누군가가 문제를 볼 수 있도록 티켓을 열어 오타나 번역 오류를 발견하여 수정 할 수 있습니다. 또는 당신은 저장소를 포크(Fork)하여 자신의 번역을 제출할 수 있습니다. 이 GitHub 저장소의 자신의 버전을 만들때 포크(Fork) 버튼을 사용합니다. 당신이 무언가를 제출하는 경우에 원래의 공동 작업자에게 통지하도록 저장소에 요청(Pull request) 버튼을 사용하십시오.

참여
----

당신이 참여하고 싶은 경우에는 [Wiki](https://github.com/eifion/asciicasts.com-translations/wiki) 에 원하는 언어로 에피소드를 조회하여 당신의 번역 작업을 시작 하면 보류(pending) 나 번역(translated) 를 표시하여 다른 사람이 중복되지 않게 방지 할 수 있습니다.

프로젝트 구조
--------------

* .gitignore

    임시 파일과 악명 높은 .DS_Store 파일에서 저장소를 깨끗하게 유지

* README.markdown

    이 파일

* doc/

    이 파일의 번역에 대한 포함하는 역할.

* episodes/

    모든 에피소드를 포함합니다. 특수 폴더로: _000\_summaries_ 는 에피소드의 그들의 각각의 짧은 요약을 하고 있습니다.

* template.html

    새로운 에피소드에 대한 빈 템플릿 _html_ 파일입니다.