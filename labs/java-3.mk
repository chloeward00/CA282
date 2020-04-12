alljavafiles = $(wildcard *.java)
classfiles  = $(wildcard *.class)
compli = $(patsubst %.java, %.class, $(alljavafiles))


$(compli): $(alljavafiles)
	javac $(alljavafiles)

clean:
	rm -f $(classfiles)

.PHONY: clean