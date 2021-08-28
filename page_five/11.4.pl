use strict;
use warnings;

my @arr_1 = qw/this is a sunny day which starts a new and charming story/;
my @arr_2 = grep {length($_) >= 4} @arr_1;

foreach(@arr_2){
    my $leng = length($_);
    print "$_ : $leng\n";
}

