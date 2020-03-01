use 5.028;
use strict;
#use warnings;
use utf8;

my $tekst = "ala ma kota";
my @slowa = split ' ', $tekst;

my $zlaczone = join "\n", @slowa;

say $tekst;
say @slowa;
say $zlaczone;
