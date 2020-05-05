README.md:
	echo "**guessinggame.sh** for coursera *The UNIX WORKBENCH*\n"> README.md
	echo -n "README.md created:\n " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh file : " >> README.md
	wc -l < ./guessinggame.sh >> README.md	
