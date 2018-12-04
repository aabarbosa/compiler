java -jar lib/jflex-full-1.7.0.jar PascalLexer.jflex	
java -jar lib/java-cup-11b.jar PascalSymbol.cup

mv -f JavaScanner.java src/
mv -f sym.java src/
mv -f parser.java src/