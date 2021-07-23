#!/bin/sh
gunicorn --chdir . main:APP -w 2 --threads 2 -b 0.0.0.0:8080