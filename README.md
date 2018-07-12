# shell
Implementation of a basic LINUX shell in C

# --------------------------- Basic Information ----------------------------- #

(1) As a project work of our Operating System curriculum we have implemented this basic shell program for Linux / Unix like operating system. The program is written entirely in C language. The project description can be found in the link: https://www.isical.ac.in/~mandar/os/projects.txt

(2) Following functionalities have been implemented so far
	* program runs in an infinite loop in which it prints a command prompt, accepts a command, executes the command, and prints the prompt for the 	next command.
	* Running jobs in the foreground and background
	* simple input/output redirection (>, <)
	* Simple pipes (|)
	* Handling user interrupt signal (SIGINT)
	* Execute both internal commands (ls, pwd, cd etc.) and external commands (using execvp system call)
	* Command line editing (with TAB completion)
	* Command history (typing "history" will give entire command history), Uparrow and Downarrow key for command history navigation

(3) Functionalities yet to be implemented
	- "echo" command
	- Simple shell variable substitution

# ------------------ Installation and Execution Guidelines ------------------ #

(1) We have used GNU readline and history library in this program. If these libraries are not on your system please install the same. Complete installation guideline is given in the following link:
(https://tiswww.case.edu/php/chet/readline/rltop.html)

(2) Place the file "Submission_Shell.tar" in suitable location of your filesystem and extract the same.

(3) There shall be following four files in the extracted directory
	(a) OurShell.c: C source code of our Shell program
	(b) run.sh: Shell script to compile and execute the source code
	(c) functiona_dependency.pdf: Functional dependency graph which explains various caller-callee relationship between the functions inside the program
	(d) README.txt: The one you are currently reading

(4) Open the extracted directory in terminal and run the follwoing command once. This will give execution permission to the shellscript.

		$ chmod +x run.sh

(5) The run using the following command in terminal:

		$ ./run.sh

# ------------------------------- Project Group ----------------------------- #

We are five-membered project team. Following is the roll no. wise list

	(1) Souptik Mukhopadhyay (CS1704)
	(2) Kushal Bose (CS1714)
	(3) Sourav Aich (CS1720)
	(4) Sourav Karmakar (CS1721)
	(5) Aditya Panda (CS1723)

# ----------------------- References and Acknowledgement -------------------- #

We are indebted to Prof. Mandar Mitra for his guidance and support.

Following is the list of references from where we have obtained useful informations pertaining to our project:

(1) man pages of following system calls (The list is not exhaustive)
	wait, dup2, fork, execvp, chdir, signal

(2) GNU readline library documentation (https://tiswww.case.edu/php/chet/readline/readline.html)

(3) GNU history library documentation (https://tiswww.case.edu/php/chet/readline/history.html)

(4) A very basic shell implemented by Stephen Brennan. (https://brennan.io/2015/01/16/write-a-shell-in-c/).
We have taken few basic ideas (like implementing infinite loop) from this reference.
