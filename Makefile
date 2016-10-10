# Makefile used to manage the git repository, not for the tutorial

all:
	python3 ipynbhelper.py --check
	python3 ipynbhelper.py --render
	python3 ipynbhelper.py --clean
