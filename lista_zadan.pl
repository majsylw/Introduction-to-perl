use 5.028;
use strict;
#use warnings;
use utf8;

my @todo = (); # tworzymy pustą listę
my $i = 1;

say "\n\nCo chcesz zrobić?";
say "1) Dodaj nowy produkt";
say "3) Wypisz wszystkie zadania";
say "2) Zakończ";

while(1){
	
	print "Twój wybór: ";
	my $choice = <STDIN>;
	chomp $choice;
	
	if ($choice == 1){
		print "Podaj $i. zadanie: ";
		my $zadanie = <STDIN>;
		chomp $zadanie;
		if ($zadanie eq "") {
			say "Podales puste zadanie!"
		} else{
			push @todo, $zadanie;
			$i++;
		}
	} elsif ($choice == 2){
		my $j = 1;
		for (@todo){
			say "$j. $_."; # say it
			$j++;
		}
	} elsif ($choice == 3){
		last;
	}else {
		say "Podales niewłaściwy wybór!"
	}
	
}


