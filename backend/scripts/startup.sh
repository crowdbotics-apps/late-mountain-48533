#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT late_mountain_48533.wsgi:application
