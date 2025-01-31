#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"


. ./gbc-test-venv/bin/activate

python ./gbc_test/__main__.py --required