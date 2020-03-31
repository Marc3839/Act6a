num=0

while [ $num -le 0 ]; do
    read -p "Introduce un numero mayor que 0" num
done

if [ $((num%2)) -eq 0 ]; then
    echo "Es par"
else
    echo "Es impar"
fi
