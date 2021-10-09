#!/bin/sh

export VENV_NAME="real_estate_venv"

python3 -m venv ${VENV_NAME} && \
source ${VENV_NAME}/bin/activate && \
pip install -r requirements.txt