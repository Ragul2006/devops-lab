#!/bin/bash
set -e
sudo systemctl enable --now jenkins
sudo systemctl status jenkins --no-pager
