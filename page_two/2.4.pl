@a = ((1..5),(11..15));

# print @a,"\n";
shift(@a);
$last_element = $a[$#a] / 5 ;
pop(@a);
push(@a, $last_element);

foreach (@a){
    print $_, "\n";

}

