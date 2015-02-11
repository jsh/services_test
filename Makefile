cleanfiles := *.o

cleanfiles += hello
hello:


clean:
	rm -f ${cleanfiles}

docker_test:
	docker build -t testimage .
