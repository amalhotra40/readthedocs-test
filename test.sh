asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest
poetry config virtualenvs.create true
cd vesselesque
cat pyproject.toml
poetry install
pwd
poetry run sphinx-build ../docs ../_readthedocs/html
cd ..
ls
