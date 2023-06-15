echo "Enter the fliename"
read file
c= cat $file | wc -c
w= cat $file | wc -w
l= grep -c "." $file
echo "number of characters in the $file is $c"
echo "number of words in the $file is $w"
echo "number of lines in the $file is $l"
