#!/bin/bash
file="days.txt";
line_number=0;

	while read -r line; do
		((line_number++))
	
		echo -e "Line $line_number : $line \n "
					done <$file
					
#!/bin/bash: This is called a "shebang," and it specifies the interpreter (in this case, /bin/bash) that will be used to execute the script.

#file="days.txt";: This line assigns the file name "days.txt" to a variable named file. This variable is used later in the script to specify the input file to be read.

#while read -r line; do: This initiates a while loop that reads the input file line by line. The -r option prevents backslashes in the input lines from acting as escape characters.

#echo -e "$line\n ": Within the loop, this line uses the echo command to print each line of the file ($line) followed by an additional newline character (\n) and a space ( ). 
#The echo command with the -e option enables the interpretation of backslash escapes, allowing \n to create a new line.

#done <$file: This specifies the input redirection for the while loop. It tells the loop to read from the file specified in the file variable ("days.txt" in this case).

#So, the script reads "days.txt" line by line and prints each line followed by a newline character and a space. The final output will be the contents of "days.txt" with each line separated by an empty line.					
