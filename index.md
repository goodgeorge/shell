# OurShell
Implementation of a basic LINUX shell in C.

## Basic Information

1. As a project work of our Operating System curriculum we have implemented this basic shell program for Linux / Unix like operating system. The program is written entirely in C language. The project description can be found [here](https://www.isical.ac.in/~mandar/os/projects.txt)

1. Following functionalities have been implemented so far
	1. program runs in an infinite loop in which it prints a command prompt, accepts a command, executes the command, and prints the prompt for the 	next command.
	1. Running jobs in the foreground and background
	1. simple input/output redirection `(>, <)`
	1. Simple pipes
	1. Handling user interrupt signal `(SIGINT)`
	1. Execute both internal commands (`ls`, `pwd`, `cd` etc.) and external commands (using `execvp` system call)
	1. Command line editing (with TAB completion)
	1. Command history (typing "history" will give entire command history), Uparrow and Downarrow key for command history navigation

1. Functionalities yet to be implemented
	1. "echo" command
	1. Simple shell variable substitution

## Installation and Execution Guidelines

1. We have used GNU readline and history library in this program. If these libraries are not on your system please install the same. Complete installation guideline is given [here](https://tiswww.case.edu/php/chet/readline/rltop.html)

1. Place the file "Submission_Shell.tar" in suitable location of your filesystem and extract the same.

1. There shall be following four files in the extracted directory
	1. `OurShell.c`: C source code of our Shell program
	1. `run.sh`: Shell script to compile and execute the source code
	1. `functiona_dependency.pdf`: Functional dependency graph which explains various caller-callee relationship between the functions inside the program
	1. `README.txt`: The one you are currently reading

(4) Open the extracted directory in terminal and run the follwoing command once. This will give execution permission to the shellscript.

		$ chmod +x run.sh

(5) The run using the following command in terminal:

		$ ./run.sh



## References and Acknowledgement

We are indebted to [**Prof. Mandar Mitra**](https://www.isical.ac.in/~mandar/) for his guidance and support.

Following is the list of references from where we have obtained useful informations pertaining to our project:

1. man pages of following system calls (The list is not exhaustive)
	wait, dup2, fork, execvp, chdir, signal

1. [GNU readline library documentation](https://tiswww.case.edu/php/chet/readline/readline.html)

1. [GNU history library documentation](https://tiswww.case.edu/php/chet/readline/history.html)

1. [A very basic shell implemented by Stephen Brennan](https://brennan.io/2015/01/16/write-a-shell-in-c/).
We have taken few basic ideas from this reference.
