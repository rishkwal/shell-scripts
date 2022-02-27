total=$1
for((i=total;i>0;i--)); 
do sleep 1; printf "Time remaining $i secs \r"; 
done;
sleep 1;
echo "Time remaining $i secs \r" 
echo "\n"Complete"\a"