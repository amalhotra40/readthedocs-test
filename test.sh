asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest
poetry config virtualenvs.create true
cd vesselesque
cat pyproject.toml
poetry install
PROJECT=vesselesque poetry run sphinx-build ../docs ../docs/_build/html