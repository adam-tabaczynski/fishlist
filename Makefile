# use bash instead of sh
SHELL := /bin/bash

run-app:
	 python ./fishlist/manage.py runserver
