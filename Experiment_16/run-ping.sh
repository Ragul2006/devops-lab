#!/bin/bash
set -e
ansible -i "$(dirname "$0")/inventory" local -m ping
