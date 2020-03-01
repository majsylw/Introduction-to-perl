use 5.028;
use strict;
#use warnings;
use utf8;
use Try::Tiny;
use experimental 'signatures';

sub podziel($x, $y) { $x / $y }

try {
	say podziel(5, 0);
} catch {
	# blad tym razem w $_
	say "Blad: $_";
}; # uwaga: wazny srednik
