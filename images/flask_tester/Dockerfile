# Inspired by https://github.com/atupal/dockerfile.flask-uwsgi-nginx/blob/master/Dockerfile
from ubuntu:14.04

run apt-get update
# run apt-get install -y build-essential git python python-dev python-setuptools supervisor
run apt-get install -y build-essential python python-dev python-setuptools
run easy_install pip

run pip install uwsgi flask

expose 80
cmd ["/usr/local/bin/uwsgi", "--http", ":80", "--wsgi-file", "/src/wsgi.py"]
# cmd ["supervisord", "-n"]
