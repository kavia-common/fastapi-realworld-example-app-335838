poetry run black --check . && poetry run isort --check-only . && poetry run mypy app && poetry run flake8 app tests
