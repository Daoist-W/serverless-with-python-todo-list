#!/bin/bash

cd tests/api

echo "Running all tests in tests/todo/api"
python3 -m unittest discover
