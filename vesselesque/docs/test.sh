#! /usr/bin/env bash
asdf install python 3.8.10
asdf global python 3.8.10
asdf plugin add poetry
asdf install poetry 1.1.12
asdf global poetry 1.1.12
poetry config virtualenvs.create true
mkdir -p opt/culture
cp -n orchestration/pi-provisioning/sample-bay-config.yaml /opt/culture/bay-config.yaml || true
cd vesselesque
cat pyproject.toml
poetry install
rm -rf ../_readthedocs/html
poetry run sphinx-build ../vesselesque/docs ../_readthedocs/html
