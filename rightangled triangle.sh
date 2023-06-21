echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter 3rd number:"
read c
if ((a+b > c && a+c >b && b+c >a))
then
if [[ $((a*a)) -eq $((b*b + c*c)) || $((b*b)) -eq $((a*a + b*b)) || $((c*c)) -eq $((a*a + b*b)) ]]
then
echo "Can form right angled triangle"
else
echo "Cannot form right angled triangle"
fi
else
echo "sides cannot form triangle"
fi
