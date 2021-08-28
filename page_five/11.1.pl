use strict;
use warnings;

my @files = `dir C:\\windows`;

foreach(@files){
    print $_, "\n" if($_ =~ m/<DIR>/);
}

print scalar @files, "\n";