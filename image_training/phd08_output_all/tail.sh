for FILE in *.csv
do
	echo $FILE
	tail -n100 $FILE > $FILE.200
done
