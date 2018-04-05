echo "enter 2 num"
read a b
echo "the numbers before swapping is $a and $b"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "the numbers after swapping is $a and $b"
