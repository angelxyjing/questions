#dalalalala
for filename in $*
do
	cut -d',' -f2 $filename | sort | uniq
done
