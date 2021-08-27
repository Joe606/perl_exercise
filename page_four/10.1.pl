use strict;
use warnings;

my $dir = "C:/Windows";
opendir(DIR, $dir) or die "fail to open dir, $!";
print "the current dir: $dir\n";

foreach(sort grep(/^.*\.exe$/, readdir(DIR))){
    print "$_\n";
    
}
closedir DIR;
