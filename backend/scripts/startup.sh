#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cold_rain_dev_135789.wsgi:application
