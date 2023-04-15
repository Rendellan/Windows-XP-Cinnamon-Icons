clear

for entry in *
do
	originalName="${entry##*/}"
	correctName=${originalName//22.png/.png}
	echo mv ${originalName} ${correctName}
	
	mv $originalName $correctName
done
