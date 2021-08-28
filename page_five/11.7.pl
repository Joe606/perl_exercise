use strict;
use warnings;
no warnings 'experimental::smartmatch';

my @arr_1 = qw/a b 11 22 new word/;
my @arr_2 = qw/a b 11 22 33 yam am_fi/;

sub test{
    my($a,$b) = @_;
    # print "@$a\n@$b\n";
    foreach(@$a){
        # print $_, "\n";
        my $temp = $_;
        foreach(@$b){
            #use smartmatch:~~
            if($temp ~~ $_){
                print $_,"\n" ;
            }
        }
        
    }
    return;
}

test(\@arr_1, \@arr_2);

