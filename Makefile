.PHONY: install lint format test

install:
	python -m pip install -r requirements.txt

lint:
	black --check .

format:
	black .

test:
	pytest
