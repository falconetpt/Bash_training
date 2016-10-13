echo "Lado 1"
read a
echo "Lado 2"
read b
echo "Lado 3"
read c

if [ $(($b + $a)) -gt $c ] && [ $(($c + $a)) -gt $b ] && [ $(($b + $c)) -gt $a ]
then
	echo "ok"
else
	echo "Triangulo Impossivel"
fi