use strict;
use warnings;

my $dir = "D:/TEMP/BAK";
my $dir2 = "D:/TEMP/BAK/*.bak";
my @files = glob($dir2);

#fistly delete files inner
foreach(@files){
    unlink($_);
}

#lastly delete files outer
rmdir($dir) or die "fail to delete $dir, $!";