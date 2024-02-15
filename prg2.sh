#AUTHOR:JACOB K M
echo "enter the year"
read n
if [ `expr $n % 4` -eq 0 ]
then 
echo " $n is leap yar"
else
echo " $n is not a leap year"
fi
