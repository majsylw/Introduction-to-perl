use 5.30.1;
use strict;
use utf8;

my @slowa = qw(x d a z);

say "pierwszy element listy: $slowa[0]";

#liczba elemntow listy
my $ile = @slowa;
say "Lista ma $ile elementy";

#ostatni element listy
say "Ostatni element to: $slowa[$ile-1]";
push @slowa, 'b';
say "Ostatni element to: $slowa[$#slowa]";
say "Ostatni element to: $slowa[-1]";

# referencje
my @wiersz1 = (1,2,3);
my $wiersz2 = [4,5,6]; #skalar
my @macierz = (\@wiersz1, $wiersz2);
say @macierz; # adresy do elementow
say @slowa;#napis
my @liczby = (1,2,3);
say @liczby; # napis

# wypisz w petli liczby od 9 do 0
say "$_..." for reverse 0..9; # operator .. tworzy listę

say "Drugi sposob:";
for (my $i = 9; $i>0; $i--){
	say "$i...";
}

# wypisz zawartosc listy liczby
for (@liczby){
	say $_; # say it
}

say for sort @slowa;
