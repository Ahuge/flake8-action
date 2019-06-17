FROM python:3-slim

LABEL "com.github.actions.name"="Flake8 Syntax Checker"
LABEL "com.github.actions.description"="Check for Python syntax errors using Flake8"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="yellow"

LABEL "repository"="https://github.com/ahuge/flake8-action"
LABEL "homepage"="https://github.com/ahuge/flake8-action"
LABEL "maintainer"="Alex Hughes <ahughesalex@gmail.com>"

RUN pip install flake8

CMD ["flake8", "."]
