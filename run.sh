#!/bin/bash
. venv/bin/activate
export FLASK_APP=src/server.py
export FLASK_ENV=development
flask run