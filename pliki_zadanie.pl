use 5.028;
use strict;
#use warnings;
use utf8;

sub zapisz_plik {
	my $ile = @_;
	if ($ile == 2){
		open(my $plik, '>', $_[0]);
		say $plik $_[1];

		close $plik;
	}else{
		print '>';
	}
}


print "Podaj nazwe pliku z rozszerzeniem: ";
my $file_name = <STDIN>;
chop $file_name;

print "Podaj tekst do zapisu: ";
my $text = <STDIN>;
chop $text;

zapisz_plik $file_name, $text;



