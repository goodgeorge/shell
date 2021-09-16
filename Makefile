

run:
	./OurShell
	
build:
	echo "Start build"
	gcc -g -Wall main.c -o OurShell -lreadline
