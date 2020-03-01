use 5.028;
use strict;
#use warnings;
use utf8;

my %dictionary = (
	praca => 'wyski',
	'rozrywka', 'niski',
);

say $dictionary{praca};
say $dictionary{'rozrywka'};
say $dictionary{rozrywka};


# przetwarzanie hashy
my %numery = (
	Agata  => '543 623 432',
	Bartek => '672 341 321',
);

my @telefony = values %numery;

my $zlaczone = join ", ", keys %numery;
say $zlaczone;

for (keys %numery) {
	say "Numer do $_ to " . $numery{$_};
}
