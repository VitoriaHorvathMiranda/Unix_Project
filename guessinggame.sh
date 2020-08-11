function files {
ls | wc -l
}

echo "How many files are in this directory?"
read guess

while [[ $guess -ne $(files) ]]
do
	if [[ $guess -gt $(files) ]]
	then
		echo "Your guess is to higth, try again"
	else
		echo "Your guess is too low, try again"
	fi
read guess
done

if [[ $guess -eq $(files) ]]
then
	echo "congratulations!! $(files) is the number of files in this directory"
fi
