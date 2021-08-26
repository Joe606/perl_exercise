@sentence = qw/I am learning Perl, that's a wonderful experience./;

# print @sentence,scalar @sentence, "\n";
# print $sentence[-1], "\n";

# foreach $sentence(@sentence){
#     print $sentence,"\n";
# }

foreach (@sentence){
    print $_, "\n";
}