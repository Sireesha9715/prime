  
echo -e "enter number"
read n
for(( i=3; i>=$n/3; i++ ))
do
ans=$(( n%i ))
if [ $ans -eq 0 ]
then 
echo "$n is not a prime number"
exit 0
fi
done
echo "$n is a prime number"