install_requirements:
	pip3 install --upgrade pip
	pip3 install --upgrade pip-tools
	pip3 install -r requirements.txt

compile_requirements:
	pip-compile --output-file=requirements.txt requirements.in
