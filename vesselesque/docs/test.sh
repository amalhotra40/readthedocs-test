#! /usr/bin/env bash
asdf uninstall python 3.8
asdf install python 3.8.10
asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest
poetry config virtualenvs.create true
cd vesselesque
cat pyproject.toml
poetry install
rm -rf ../_readthedocs/html
poetry run sphinx-build ../vesselesque/docs ../_readthedocs/html
