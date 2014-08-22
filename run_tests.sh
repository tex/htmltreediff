#! /bin/sh

nosetests --verbose --with-doctest --with-coverage --cover-erase --cover-package htmltreediff $@
