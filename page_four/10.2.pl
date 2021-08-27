use strict;
use warnings;

my @last_files;
my $local_time = time();
print("local time is : $local_time\n");

my $dir = "E:/perl_project/perl_exercise/page_three/*";
my @files = glob($dir);

foreach(@files){
    my @attr = stat($_);
    # print $_, "         last modified time:          ", $attr[9], "\n";

    my $modify_time = $attr[9];
    my $diff = ($local_time - $modify_time) / (3600 * 24) ;
    if($diff < 1){
        print "\$diff:$diff   \n";
        push(@last_files, $_);
    }



}

#only files which haven't been modified  for at least 1 day
foreach(@last_files){
    print "$_\n";
}





# my $dir = "E:/perl_project/perl_exercise/page_one";
# opendir(DIR, $dir) or die "can't open $dir: $!";
# my @files_list = readdir DIR;
# foreach(@files_list){
#     # my @attr  = stat($_);
#     # print "$attr[9]\n";
#     # foreach(@files_list){

#     #     print $_,"\n";
#     # }
#     my @attr  = stat($_);
#     print $attr[9],"\n";
# }
# closedir(DIR);