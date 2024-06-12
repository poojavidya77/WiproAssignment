for(( i=0;i<=5;i++ ))
do
echo "the given number $i"
done

for(( i=1;i<=10;i++ ))
do
 if [ $(($i%2)) == 0 ]
 then
 echo "odd number is $i"
fi
done
