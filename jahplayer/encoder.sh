#!/bin/bash

export PATH=/usr/lib/openlibraries-0.4.0/bin:$PATH
export PYTHONPATH=/usr/share/jahtools/encoder:$PYTHONPATH

exec /usr/share/jahtools/encoder/encoder.py "$@"
