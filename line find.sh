echo enter a file
read f
echo enter starting line
read s
echo enter ending line
read e
sed -a $s,$e\p $f
