echo "Enter a number"
read a
if [ $a -lt 0 ]
then
echo "number is negative"
elif [ $a -gt 0 ]
then
echo "number is positive"
else
echo "neither positive nor negative"
fi
