test:
	docker build -t testimage .

cleanfiles := *.o

cleanfiles += hello
hello:


clean:
	rm -f ${cleanfiles}
