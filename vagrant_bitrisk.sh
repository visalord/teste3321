#!/bin/sh

set -e

export VENV_PATH=$HOME
python setup_dependancies.py
export HOST=0.0.0.0
python run.py debug