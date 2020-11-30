
#!/bin/bash

echo "Ejercicio Bucles y MD5"

KKFUTI="OLA K ASE"

for ARCHIVO in `ls *.mp4`; do
	echo "-------------------"
	VIDEO=`file $ARCHIVO | grep -i media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		#md5sum $ARCHIVO
		NOMBRE=`echo $ARCHIVO | cut -d "." -f 1`

		ffmpeg -i $ARCHIVO $NOMBRE.mkv

	fi
done




