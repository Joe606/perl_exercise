use strict;

#define a subroutine called 'absolute'
sub absolute{
    my($get_number) = @_;
    if($get_number < 0){
        # $get_number = - $get_number;
        return -$get_number;
    }else{
        return $get_number;
    }
    
}

my $result = &absolute(-67,8);
print $result, "\n";
