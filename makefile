
readme.md:
	echo "# This is a GUESSINGGAME project" > README.md
	echo "\n## Task was given at Coursera.org at course [The Unix Workbench](https://www.coursera.org/learn/unix)" >> README.md
	echo "\n1. The date and time at which make was run:" >> README.md
	date "+%Y-%m-%d %H:%M:%S" >> README.md
	echo "\n2. The number of lines of code contained in guessinggame.sh is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

	echo "\n#### The makefile produce the README.md which should contain the following information:" >> README.md
	echo "1. The title of the project." >> README.md
	echo "2. The date and time at which make was run." >> README.md
	echo "3. The number of lines of code contained in guessinggame.sh." >> README.md

	echo "\n ## By HARI KRISHNA GOLI" >> README.md

clean:
	rm README.md


