#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT localapptest67678_3.wsgi:application
