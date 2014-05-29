#!/bin/bash

apt-get install -y curl build-essential libssl-dev \
	libsqlite3-0 libsqlite3-dev git-core \
	python-pip git
pip install nodeenv
git clone http://github.com/mapbox/tilestream.git
cd tilestream
nodeenv env --node=0.8.15
. env/bin/activate
npm install
