#!/bin/bash

# Terminate immediately with an error if any child command fails.
set -e

./tests/local_pdiff_test.py

./tests/site_diff_test.py

./tests/workers_test.py
