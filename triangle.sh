echo "Lado 1"
read a
echo "Lado 2"
read b
echo "Lado 3"
read c

if [ $(($b + $a)) -ge $c ] && [ $(($c + $a)) -ge $b ] && [ $(($b + $c)) -ge $a ]
then
    if [ $c -eq $a ] && [ $c -eq $b ]
    then
        #statements
        echo "EQUILATERAL"
    elif [ $c -eq $a ] || [ $c -eq $b ] || [ $b -eq $a ] 
    then
        echo "SCALENE"
    else
        echo "ISOSCELES"
    fi
else
    echo "Triangulo Impossivel"
fi