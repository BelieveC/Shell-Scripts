for i in $*
do 
	dd if=$i of=temp conv=ucase
	mv temp $i
done
