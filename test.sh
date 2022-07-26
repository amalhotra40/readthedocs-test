asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest
poetry config virtualenvs.create true
cd vesselesque
cat pyproject.toml
poetry install
poetry shell
cd ../docs/
PROJECT=vesselesque sphinx-build . _build/html