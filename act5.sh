read -p "Introduce un numero (0 para acabar) :" num

suma=0
contador=0

while [ $num -ne 0 ]; do
    suma=$((suma+num))
    contador=$((contador+1))
    read -p "Introduce un numero (0 para acabar) :" num
done

echo "La suma es $suma"
media=$(echo "scale=2; $suma/$contador" | bc)
echo "La media es $media"
