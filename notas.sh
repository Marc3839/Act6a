num=0

while [ $num -lt 0 ] || [ $nota -gt 10 ]; do
    read -p "Introduce la nota " num
done

if [ $num -ge 0 ] && [ $num -lt 5 ]; then
    echo "suspendido"
else
    if [ $num -ge 5 ] && [ $num -lt 6 ]; then
	echo "aprobado"   
    else
	if [ $num -ge 6 ] && [ $num -lt 7 ]; then
	    echo "bien"	    
	else
	    if [ $num -ge 7 ] && [ $num -lt 9 ]; then		
		echo "notable"
	    else
		if [ $num -ge 9 ] && [ $num -le 10 ]; then
		    echo "Sobresaliente"
		fi
	    fi
	    
