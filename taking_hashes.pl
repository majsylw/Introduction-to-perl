use 5.30.1;

use strict;
use utf8;


my %piorytety = (
	praca => 1,
	zabawa => 2,
	przezycie => 0,
);

if (exists $piorytety{przezycie}){
	print "Jest!\n";
}

say "Cos: $piorytety{zycie} <- tu jest!"; # undefined, ale nie blad
