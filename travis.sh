#!/bin/sh
echo pip install -r test-requirements.txt
pip install -r test-requirements.txt
echo pip freeze -r test-requirements.txt
pip freeze -r test-requirements.txt
echo pip freeze -l -r test-requirements.txt
pip freeze -l -r test-requirements.txt
echo pip freeze -r -r test-requirements.txt
pip freeze -r -r test-requirements.txt
echo set
set
echo ls -al $home
ls -al $home
