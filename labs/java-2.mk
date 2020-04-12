alljavafiles = $(wildcard *.java)
compli = $(patsubst %.java, %.class, $(alljavafiles))


$(compli): $(alljavafiles)
	javac $(alljavafiles)