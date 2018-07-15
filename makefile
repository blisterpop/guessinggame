readme.md:
	touch readme.md
	echo "# Peer-graded Assignment" > readme.md
	echo "## Bash, Make, Git, and GitHub" >> readme.md
	date >> readme.md
	echo " " >> readme.md
	echo "### File name" >> readme.md
	echo "guessinggame.sh" >> readme.md
	echo " " >> readme.md
	echo "### Number of lines of code" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
	echo " " >> readme.md
