valor=0

while [ $valor -le 0 ]; do
    read -p "Escribe un valor mayor que 0 :" valor
done

for i  in $(seq 0 $valor);do
    echo "el valor es $i"
done
