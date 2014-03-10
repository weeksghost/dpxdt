#!/bin/bash

source common.sh

./dpxdt/tools/url_pair_diff_mobile.py \
    --release_server_prefix=http://localhost:5000/api \
    "$@"
