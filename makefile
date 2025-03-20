all: build run

build:
	@javac -d bin Main.java
	
run: build
	@java -cp bin Main

clear:
	rm -r bin

teste: build

config:
	git config --global user.email "20233007175@estudantes.ifpr.edu.br"
	git config --global user.name "Lais Mayer"