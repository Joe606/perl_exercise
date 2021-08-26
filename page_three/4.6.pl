use strict;

my($x, $y, $a, $b) = (-1, -5, 0, 9);
print "define 4 variables(x,y,a,b):","$x"." "."$y"." "."$a"." "."$b\n";

sub diff{
    my($a, $b) = @_;
    return $a - $b;
}

my($diffa) = diff($x,$y);
print "\$x - \$y: $diffa\n";

my($diffb) = diff($a,$b);
print "\$x - \$y: $diffb\n";
