use strict;
use warnings;
use File::Copy qw(copy cp);

# my $dir = "D:/TEMP/*.txt";
# my @files = glob($dir);
# foreach(@files){
#     print $_, ref($_), "\n";
#     # cp($_, "D:/TEMP/genes_copy.txt");
#     # cp($_, .) or die "fail to cp:$!";
#     cp($_,"D:/TEMP");
# }

my $dir = "D:/TEMP/";
opendir(DIR, $dir) or die "fail to open dir:$!";
my @file = readdir(DIR);
foreach(@file){
    print $_, "\n";
    if($_ eq "." || $_ eq ".."){

    }else{
        cp($_, $dir);
    }
    
}


