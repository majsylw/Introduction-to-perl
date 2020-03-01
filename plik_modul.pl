use 5.30.1;
use strict;
#use warnings;
use utf8;
use lib '.';
use Zapisz;

print "Podaj nazwe pliku z rozszerzeniem: ";
my $file_name = <STDIN>;
chop $file_name;

print "Podaj tekst do zapisu: ";
my $text = <STDIN>;
chop $text;

Zapisz::zapisz_plik $file_name, $text;
# wypisz zawartosc zapisanego pliku na ekran
Zapisz::wczytaj_plik $file_name;
