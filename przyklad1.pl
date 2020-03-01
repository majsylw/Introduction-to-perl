use strict;
use warnings;
use 5.010;

sub main {
	my @tablica = qw(kót pies maskotka kotlet stukot kat kit kos kostka);
	foreach my $slowo (@tablica){
		if ($slowo =~ /kot/) {
			say $slowo;
		}
	}
	
}
main();
