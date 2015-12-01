#! /bin/sh

nosetests --verbose --with-doctest --with-coverage --cover-erase --cover-min-percentage=100 --cover-package htmltreediff $@  && find htmltreediff/ -name '*.py' | xargs flake8
