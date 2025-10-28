JAVAC = javac
SRC = src/Main.java
OUT = out

all: compile

compile:
	$(JAVAC) -d $(OUT) $(SRC)

run: compile
	java -cp $(OUT) Main

clean:
	rm -rf out
