use strict;
use warnings;

my @arr_1 = qw/this is a sunny day which starts a new and charming story/;
my @arr_2 = map {uc($_)} @arr_1;

foreach(@arr_2){
    print "$_\n";
}