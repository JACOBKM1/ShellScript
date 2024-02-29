#Author: Jacob K M
echo "entre the string"
read m 
reverse=$(echo "$m" | rev )
if [ $m == $reverse ]
then 
echo "$m is same when reversed"
else
echo "$m is not same when reversed"
fi
