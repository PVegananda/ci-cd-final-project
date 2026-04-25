# ci-cd-final-project

CI/CD Tools and Practices Final Project

This project demonstrates the implementation of a complete CI/CD pipeline using GitHub Actions, Tekton Tasks, and OpenShift.

## Features

- Continuous Integration with GitHub Actions
- Linting using flake8
- Unit testing using nose
- Tekton pipeline tasks
- OpenShift deployment pipeline
- PersistentVolumeClaim configuration

## Project Structure

```bash
.github/workflows/workflow.yml
.tekton/tasks.yml
service/app.py
service/tests/test_routes.py
requirements.txt
README.md