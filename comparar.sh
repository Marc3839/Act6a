read -p "Introduce primero numero: " n1
read -p "Introduce segundo numero: " n2

if [ $n1 -gt $n2 ]; then
    echo "N1 es mayor"
else
    if [ $n2 -gt $n1 ]; then
	echo "N2 es mayor"
    else
	echo "Son iguales "
    fi
fi
