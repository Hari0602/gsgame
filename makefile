
readme.md:
	echo "# This is a GUESSINGGAME project" > readme.md
	echo "\n## Task was given at Coursera.org at course [The Unix Workbench](https://www.coursera.org/learn/unix)" >> readme.md
	echo "\n1. The date and time at which make was run:" >> readme.md
	date "+%Y-%m-%d %H:%M:%S" >> readme.md
	echo "\n2. The number of lines of code contained in guessinggame.sh is:" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md

	echo "\n#### The makefile produce the README.md which should contain the following information:" >> readme.md
	echo "1. The title of the project." >> readme.md
	echo "2. The date and time at which make was run." >> readme.md
	echo "3. The number of lines of code contained in guessinggame.sh." >> readme.md

	echo "\n ## By HARI KRISHNA GOLI" >> readme.md

clean:
	rm readme.md


