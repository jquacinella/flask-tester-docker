from ubuntu:14.04


run apt-get update
run apt-get install -y build-essential git python python-dev python-setuptools supervisor
run easy_install pip

# install uwsgi now because it takes a little while
run pip install uwsgi

# run pip install for flask, our only dependency
run pip install flask

expose 80
cmd ["supervisord", "-n"]
