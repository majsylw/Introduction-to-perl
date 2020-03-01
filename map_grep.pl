# Za pomoca (1..100) wygeneruj liste 100 liczb. 
# Spróbuj za pomoca map() i grep() znalezc wszystkie takie liczby 
# z tego zakresu, które podniesione do drugiej potegi sa
# palindromami. Przyda sie funkcja reverse() i operator
# potegowania (**)

use 5.028;
use strict;
use warnings;
use utf8;
use Data::Dumper;

my @lista_liczb = 1..100;


my @potegi = map { $_ ** 2 } @lista_liczb;
my @filtr = grep { $_ == reverse $_ } @potegi;

say Dumper @filtr; 

say Dumper map { $_ ** .5 } @filtr;
