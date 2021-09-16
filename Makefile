

run: build
	./OurShell
	
build: clean
	gcc -g -Wall main.c -o OurShell -lreadline

clean:
	rm ./OurShell
