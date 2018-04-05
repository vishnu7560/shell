echo "enter the first number:"
read first
echo "enter the second number:"
read second
echo "enter the third number:"
read third
if [ $first -gt $second ] ; then
if [ $first -gt $third ] ; then
echo "$first is greatest"
else
echo "$third is greatest"
fi
else
if [ $second -gt $third ] ; then
echo "$second is greatest"
else
echo "$third is greatest"
fi
fi
