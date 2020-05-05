README.md:
	echo "**guessinggame.sh** for couresera The UNIX WORKBENCH\n"> README.md
	echo -n "README.md created:\n " >> README.md
	date >> README.md
	echo -n "Number of lines in guessinggame.sh file : " >> README.md
	wc -l < ./guessinggame.sh >> README.md	
