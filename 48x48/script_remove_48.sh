clear

for entry in *
do
	originalName="${entry##*/}"
	correctName=${originalName//48.png/.png}
	echo mv ${originalName} ${correctName}
	
	mv $originalName $correctName
done
