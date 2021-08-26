use strict;

#define a subroutine called 'absolute'
sub absolute{
    # my($get_number) = @_;
    my @i_box;
    foreach(@_){
        if($_ < 0){
            # $get_number = - $get_number;
            # return -$_;
            push(@i_box, -$_);
        }else{
            # return $_;
            push(@i_box, $_);
        }
    }
    return @i_box;
    
}

my $i_a = -3;
my $i_b = -8;
my $i_c = 89;
my @i_result = absolute($i_a, $i_b, $i_c);
# print $i_result, "\n";
foreach(@i_result){
    print $_, "\n";
}
