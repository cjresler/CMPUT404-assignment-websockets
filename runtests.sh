#!/bin/bash
python2.7 freetests.py
V=$?
[ $V == 0 ] && echo "Tests PASSED!" && exit
echo "Tests did not pass :("
