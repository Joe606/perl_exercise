use strict;
use warnings;

my $time_start = time();

my @arr = (1..20000);
sort @arr;
foreach(@arr){
    print "$_  \n";
}

my $time_end = time();
my $time_cost = $time_end - $time_start;
print "the whole cost of time is : $time_cost\n";
