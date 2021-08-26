@sentence = qw/I am learning Perl, that's a wonderful experience./;

=pod
print @sentence,scalar @sentence, "\n";
print $sentence[-1], "\n";

foreach $sentence(@sentence){
    print $sentence,"\n";
}

foreach (@sentence){
    print $_, "\n";
}

print $#sentence, "\n";
=cut


for($i = 0;$i <= $#sentence; $i++){
    print $sentence[$i], "\n";

}

