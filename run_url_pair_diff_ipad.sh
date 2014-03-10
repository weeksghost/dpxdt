#!/bin/bash

source common.sh

./dpxdt/tools/url_pair_diff_ipad.py \
    --release_server_prefix=http://localhost:5000/api \
    "$@"
