read n

for (( c=1; c<=$n; c++ ))
do
    read number
    total=$(($total + $number))
    
done

printf "%.3f\n" $(bc -l <<< "space=3; $(($total/$n))")