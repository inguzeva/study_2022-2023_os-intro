---
## Front matter
title: "Лабораторная работа №2"
subtitle: "Первоначальная настройка git"
author: "Гузева Ирина Николаевна"

## Generic otions
lang: ru-RU

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization

## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить идеологию и применение средств контроля версий.
Освоить умения по работе с git.


# Выполнение лабораторной работы

1) Создала учётную запись на сайте https://github.com/ и заполнила основные
данные (рис. [-@fig:001])

![Учетная запись на GitHub](image/1.png){ #fig:001 width=70% }

2) Сделала предварительную конфигурацию git (рис. [-@fig:002])

![Конфигурация git](image/2.png){ #fig:002 width=70% }

3) Настроила utf-8 в выводе сообщений git и задала имя начальной ветки (рис. [-@fig:003])

![Настройка utf-8 и определение имени начальной ветки](image/3.png){ #fig:003 width=70% }

4) Задала параметры autocrlf и safecrlf (рис. [-@fig:004])

![Параметры autocrlf и safecrlf](image/4.png){ #fig:004 width=70% }

5) Сгенерировала приватный и открытый ключ (рис. [-@fig:005])

![Новый ключ](image/5.png){ #fig:005 width=70% }

6) Скопировала и вставила ключ на сайте, сохранила его (рис. [-@fig:006])

![Создание ключа на сайте](image/6.png){ #fig:006 width=70% }

7) Сгенерировала ключ gpg (рис. [-@fig:007])

![Создание второго ключа](image/7.png){ #fig:007 width=70% }

8) Скопировала его (рис. [-@fig:008])

![Ключ](image/8.png){ #fig:008 width=70% }

9) Подключила ключ к своему аккаунту (рис. [-@fig:009])

![Экспорт](image/9.png){ #fig:009 width=70% }

10) Создала репозиторий курса на основе шаблона и клонировала его (рис. [-@fig:010])

![Репозитория](image/10.png){ #fig:010 width=70% }

11) Загрузила обновленные данные на сайт (рис. [-@fig:011])

![Загрузка данных на сайт](image/11.png){ #fig:011 width=70% }


# Выводы

В ходе лабораторной работы я приобрела практические навыки
по работе с системой git.



