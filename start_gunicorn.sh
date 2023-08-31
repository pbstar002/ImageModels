#!/bin/bash
exec gunicorn --bind 0.0.0.0:8000 TruckImageSearch.wsgi:application
