# How to run: bash /path/to/tester.sh CLASSNAME

FILE="$1"

javac -cp .:junit-4.12.jar -Xlint:all $FILE.java

java -cp .:junit-4.12.jar:hamcrest-core-1.3.jar org.junit.runner.JUnitCore $FILE

