clear

for entry in *
do
	originalName="${entry##*/}"
	correctName=${originalName//24.png/.png}
	echo mv ${originalName} ${correctName}
	
	mv $originalName $correctName
done
