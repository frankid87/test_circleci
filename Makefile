clean:
	rm -rf target

build:
	mkdir target
	cp src/main.py target/main.py

run: build
	python3 target/main.py