asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest
poetry config virtualenvs.create true
cd vesselesque
cat pyproject.toml
poetry install
rm -rf ../_readthedocs/html
poetry run sphinx-build ../docs/vesselesque ../_readthedocs/html
