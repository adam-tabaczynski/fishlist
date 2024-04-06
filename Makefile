# use bash instead of sh
SHELL := /bin/bash

run-app:
	 python ./fishlist/manage.py runserver

run-shell:
	python ./fishlist/manage.py shell
