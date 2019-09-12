clean:
	rm -rf target

install_dependencies:
	python3 -m venv venv && . venv/bin/activate && pip install -r requirements.txt

build:
	mkdir target
	cp src/main.py target/main.py

run:
	. venv/bin/activate && python3 target/main.py
	