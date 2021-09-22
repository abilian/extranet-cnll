#!/usr/bin/env fish

set fish_trace 2


python3.9 -m venv env
. env/bin/activate.fish

mkdir Maildir
mkdir Maildir/cur
mkdir Maildir/new

mkdir log

poetry update

ln -sf ./env/var/extranet.app-instance instance
ln -sf ./env/src/abilian-sbe-next/wsgi.py .
