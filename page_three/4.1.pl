use strict;

#define a subroutine called 'increment'
my $x = 88;

sub increment{
    $x++;
    print $x,"\n";
    return;
}

#call it three times
for(1..3){
    increment;
}
print "the last result of \$x is : $x\n";


