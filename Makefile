install:
	pip install -r requirements.txt
lint:
	pylint --disable=R,C  *.py
format:
	black *.py
test:
	python -m pytest -vv test_*.py

all: install lint format test
