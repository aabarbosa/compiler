JAVA       = java
JAVAC      = javac

JFLEX      = ./lib
LEXER      = ./src/PascalLexer





# You need CUP v0.10j (or newer) for this makefile to work (for java12.cup)
# CUP classes should be included in CLASSPATH 

CUP        = java java_cup.Main -interface <
JFLEX      = ./jflex
CUPJAR     = ./configs/bin/java-cup-11b.jar
CP         = .:$(CUPJAR)
JAVA       = java
JAVAC      = javac
JAVACFLAGS = -cp $(CP)
CUP        = $(JAVA) -jar $(CUPJAR)
C
test: tokens.txt
	@(diff tokens.txt test/tokens.good && echo "Test passed. Congratulations") || echo "Test failed!"

lexer-output.txt: compile
	$(JAVA) -cp $(CP) TestLexer TestLexer.java > lexer-output.txt


compile: scanner parser unicode
	$(JAVAC) $(JAVACFLAGS) JavaParser.java TestLexer.java

parser: parser.java 

parser.java: java12.cup
	$(CUP) -interface java12.cup
	
scanner: Scanner.java

Scanner.java: java.flex
	$(JFLEX) java.flex

unicode: UnicodeEscapes.java

UnicodeEscapes.java: unicode.flex
	$(JFLEX) unicode.flex

clean:
	rm -f *.class
	rm -f *~
	rm -f Scanner.java
	rm -f parser.java
	rm -f sym.java
	rm -f UnicodeEscapes.java
	rm -f lexer-output.txt