use 5.028;
use strict;
use warnings;

print "Podaj rok urodzenia: ";
my $rok_urodzenia = <STDIN>;
chomp $rok_urodzenia; # wycina enter z konca
# my $rok = <>; # dowolne wejscie, np plik
#$rok = 2020
my ($sec, $min, $hour,$mday,$mon, $rok,$wday,$yday,$isdst) = localtime(); # perldoc -f localtime
my $wiek = $rok + 1900 - $rok_urodzenia;
#say "\nUrodziles sie w $rok_urodzenia.";
say "\nMasz $wiek lat";

my $liczba = int(rand(10)) + 1 # losujemy liczbe od 1 do 10

