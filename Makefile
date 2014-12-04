cleanfiles := *.o

cleanfiles += hello
hello:


clean:
  rm -f ${cleanfiles}
