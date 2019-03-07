 #!/bin/bash
echo "Please enter a sentence that includes the letter e"
read foo
var=$(echo $foo | tr "e" "o")
echo $var
