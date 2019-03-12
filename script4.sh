 #!/bin/bash
echo "Please enter any sentence"
read foo

var=$(echo $foo | tr "i" "a")

var=$(echo $var | tr "{a-z}" "{A-Z}")
 # {a-z} Matches a through z
 # {A-Z} matches A through Z
echo $var
