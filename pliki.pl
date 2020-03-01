use IO::File;

my $plik = IO:File->new('dane.txt');

while(<$plik>){
	chomp $_;
	say "wczytano dane $_";
}
$plik->close;
