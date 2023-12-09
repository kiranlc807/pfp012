echo "Enter the Number"
read a

for((i=1;i<=$a;i++))
do
    for((j=1;j<=$(($a-$i));j++))
    do
        echo -n "  "
    done

    for((k=0;k<$(($i+$i-1));k++))
    do
        echo -n "* "
    done
    echo 
    
done