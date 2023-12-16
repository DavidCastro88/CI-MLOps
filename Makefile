install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt

test: 
		python -m pytest -vv --cov=operation test_operation.py

format:
		black *.py

lint:
		pylint --disable=R,C operation.py test_operation.py

all: install lint test format