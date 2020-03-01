use 5.028;
use strict;
#use warnings;
use utf8;
use experimental 'signatures';

sub zapisz_plik($name,$text) {
	open(my $plik, '>', $name);
	say $plik $text;

	close $plik;
}


print "Podaj nazwe pliku z rozszerzeniem: ";
my $file_name = <STDIN>;
chop $file_name;

print "Podaj tekst do zapisu: ";
my $text = <STDIN>;
chop $text;

zapisz_plik $file_name, $text;



