#!/usr/bin/env fish

set fish_trace 2


python3.9 -m venv env
. env/bin/activate.fish
poetry run pip3 uninstall -y abilian-sbe-next
poetry update

