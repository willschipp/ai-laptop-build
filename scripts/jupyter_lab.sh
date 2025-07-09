#!/bin/bash

PROJECT_DIR="~/Documents/projects/jupyter-lab"

VENV_PATH="$PROJECT_DIR/venv"

cd $PROJECT_DIR

source "$VENV_PATH/bin/activate"

nohup jupyter lab > jupyter_lab.log 2>&1 &
