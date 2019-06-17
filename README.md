# Flake8 GitHub Action

A GitHub action that checks for Python syntax errors using [Flake8](https://github.com/pycqa/flake8).

## Example Workflow

```workflow
workflow "Example Workflow" {
  on = "push"
  resolves = ["Lint"]
}

action "Lint" {
  uses = "ahuge/flake8-action@master"
}
```
