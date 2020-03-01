package Zapisz;
use 5.30.1;
use experimental 'signatures';

sub zapisz_plik($name,$text) {
	open(my $plik, '>', $name);
	say $plik $text;

	close $plik;
}

sub wczytaj_plik{
	my @nazwa = @_;
	
	open(my $plik, '<', $nazwa[0]);
	my @line;
	while (my $linia = <$plik>) {
		chop $linia;
		say $linia;
	}
	close $plik;
}

1;
