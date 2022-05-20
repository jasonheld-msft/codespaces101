#!/usr/bin/env bash

set -e

export FLASK_APP=api/math_api.py
export FLASK_ENV=development
flask run

#python ./api/math_api.py