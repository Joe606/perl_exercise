use strict;
use warnings;
use File::Copy qw(move);

my $dir = "D:/TEMP/BAK";
# mkdir($dir) or die "fail to create a directory called $dir: $!\n";

my $dir2 = "D:/TEMP/*.bak";
my @files = glob($dir2);
foreach(@files){
    print "$_\n";
}

#move .bak files to another directory
foreach(@files){
    move($_, $dir) ||  warn "couldn't move files:$!";
}



