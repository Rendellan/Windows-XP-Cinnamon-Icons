clear

for entry in *
do
	originalName="${entry##*/}"
	linkedName=${originalName//-symbolic.svg/.svg}
	linkedName=${linkedName//.svg/-symbolic.svg}
	echo ${originalName}
	echo ${linkedName}
	
	ln -s ${originalName} ${linkedName}
done
