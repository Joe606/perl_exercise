use strict;
use warnings;

my @arr = qw/a new and beautiful world/;

print "please input a integer to decide the length of array outputed:\n";
while(<STDIN>){
    if($_ <= scalar(@arr)){
        print "@arr[0..$_]\n";
    }elsif($_ > scalar(@arr)){
        print "@arr\n";
    }
}


