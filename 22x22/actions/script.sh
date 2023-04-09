clear

for entry in *
do
	originalName="${entry##*/}"
	linkedName=${originalName//-symbolic.png/.png}
	linkedName=${linkedName//.png/-symbolic.png}
	echo ${originalName}
	echo ${linkedName}
	
	ln -s ${originalName} ${linkedName}
done
