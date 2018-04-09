init:
	pipenv install

test:
	py.test tests

.PHONY: init test
