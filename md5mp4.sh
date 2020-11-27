
#!/bin/bash

echo "Ejercicio Bucles y MD5"

KKFUTI="OLA K ASE"

for VARIABLE in `ls *.mp4`; do
	echo "-------------------"
	VIDEO=`file $VARIABLE | grep Media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		md5sum $VARIABLE
	fi
done


#AQUÍ ABAJO




