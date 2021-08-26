# @box = ("a","b","c");
@box = qw/"a"
        "b"
        "c"/;

# print @box, "@box", $box, "$box", "\n";

while(@box){
    $get = shift(@box);
    print($get, "\n");
}