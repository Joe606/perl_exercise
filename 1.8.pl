print "please input a number:\n";
$line = <STDIN>;
print "print  all  numbers between 1 and the given number:\n";
for($i = 1;$i <= $line;$i++){
    if($i % 2 == 0){
        print "$i is even";
    }else{
        print "$i is odd";
    }
    print "\n";
}