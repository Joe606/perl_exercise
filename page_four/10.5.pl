use strict;
use warnings;

my $dir = "D:/TEMP/*.txt";
# opendir(DIR, $dir) or die "can't open $dir: $!";
# my @files = readdir DIR;
my @files = glob($dir);
foreach(@files){
    my $new_file = $_;
    $new_file =~ s/\.txt$/.bak/;
    if(-e $new_file){
        warn "can't rename $_: $new_file exists\n";
    }elsif(rename $_ => $new_file){
        #rename succeed
    }else{
        warn "rename $_ to $new_file failed: $!\n";
    }
    

    # print "$_\n";

    # rename($_,"s/.txt/.bak/");
   

}

# foreach(@files){
#     print "$_\n";
# }
