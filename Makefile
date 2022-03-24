KEY_JAR=tools/key-2.10.0-exe.jar
CI_TOOL=tools/citool-1.4.0-mini.jar
JAVA=java

run:
	java -jar $(KEY_JAR) project.key

compile:
	find -name "*.java" > sources.txt
	javac @sources.txt

check: compile
	$(JAVA) -cp $(KEY_JAR):$(CI_TOOL) de.uka.ilkd.key.CheckerKt --proof-path Proofs/ -s statistics.json project.key
