# Introduction to Perl
Excercises made during workshops in 29/02/20 (Wroclaw University of Enviromental Sciences)

Jak zainstalować Perl i edytor do niego:

1. Perl
Pracujemy na wersji przynajmniej 5.22
* Windows:
Użytkownicy tego systemu mogą pobrać program instalacyjny ze strony: [http://strawberryperl.com/](http://strawberryperl.com/)

* MacOS
Od niedawna język Perl nie jest instalowany wraz z systemem.
Najprostszy sposób na jego instalację to pobranie programu PerlBrew.

a) Otwieramy Terminal
b) wklejamy polecenie:
```\curl -L https://install.perlbrew.pl | bash```
i naciskamy Enter;

Następnie wpisujemy polecenie instalacji języka:

```perlbrew install perl-5.26.0```

a potem polecenie, które ustawi daną wersję jako domyślną w systemie:

```perlbrew switch perl-5.26.0```

* Linux:
W zupełności wystarczy interpreter języka perl, który jest dostępny w [zaktualizowanym] systemie.

2. Edytor
Użytkownikom wszystkich platform polecamy na początek edytor Geany, dostępny pod adresem:

[https://geany.org/download/releases/](https://geany.org/download/releases/)

Presentation in polish: [LINK] (https://tadzik.net/bioperl.pdf)
Outline
1. Typy danych w Perlu
2. Podstawowe instrukcje (if, for etc.)
3. Funkcje, moduły i obiekty
4. Wykorzystanie w praktyce: CPAN, BioPerl
