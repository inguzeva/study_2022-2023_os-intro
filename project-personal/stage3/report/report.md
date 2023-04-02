---
## Front matter
title: "Индивидуальный проект. Этап 3."
subtitle: "Добавление на сайт личной информации и постов."
author: "Гузева Ирина Николаевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

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

## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

1. Добавить информацию о навыках (Skills).
2. Добавить информацию об опыте (Experience).
3. Добавить информацию о достижениях (Accomplishments).
4. Сделать пост по прошедшей неделе.
5. Добавить пост на тему Язык разметки Markdown.

# Выполнение лабораторной работы

1. Подключилась к серверу.

2. Заполнила навыки в файле с личной информацией (рис. @fig:001).

![Заполнение навыков](image/1.png){#fig:001 width=70%}

3. Заполнила данные об опыте (рис. @fig:002)

![Заполнение данных об опыте](image/2.png){#fig:002 width=70%}

4. Заполнила достижение (рис. @fig:003).

![Заполнение достижений](image/3.png){#fig:003 width=70%}

5. Написала пост про Маркадаун (рис. @fig:004).

![Пост про Маркдаун](image/4.png){#fig:004 width=70%}

6. Написала пост по прошедшей неделе (рис. @fig:005).

![Пост по прошедшей неделе](image/5.png){#fig:005 width=70%}

6. Создала папки для постов (рис. @fig:006).

![Создание папок](image/6.png){#fig:006 width=70%}

7. Результат можно увидеть на сайте


# Выводы

В процессе выполнения третьего этапа индивидуального проекта я научилась редактировать данные о навыках, достижениях и опыте
