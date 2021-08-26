use strict;

#define an array as you like
my @arr = qw/22 -3 44 88 5 23 02 1/;
#define a subroutine that calculates the sum of the array above
sub sum_arr{
    my $i_sum_result = 0;
    foreach (@_){
        if($_ < 0){
            
            return "negative number found";
        }else{
            $i_sum_result += $_;
        }
        
    }
    return $i_sum_result;
}




#print the array
print "array is: ";
foreach (@arr){
    print $_, "  ";
}
print "\n";

#print the sum 
my $i_result = &sum_arr(@arr);
print "the sum result is: $i_result\n";
