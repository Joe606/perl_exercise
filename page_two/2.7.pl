
@arr = qw/Fred Wilma Pebbles/;


$room = splice(@arr,1,1,qw(Barney Betty));
splice(@arr,1,0,qw(Bamm-Bamm));



print("\$room is: $room \n");
print "\@arr is: ";
foreach (@arr) {
    print $_."  ";
    
}
print "\n";