#!/bin/sh
echo pip freeze -r test-requirements.txt
pip freeze -r test-requirements.txt
echo pip freeze -l -r test-requirements.txt
pip freeze -l -r test-requirements.txt
echo pip freeze -r -r test-requirements.txt
pip freeze --dep -r test-requirements.txt
echo set
set
echo ls -al $HOME
ls -al $HOME
echo ls -al /home/travis/virtualenv/python2.6/bin
ls -al /home/travis/virtualenv/python2.6/bin
echo ls -al /usr/local/pypy/bin
ls -al /usr/local/pypy/bin
echo ls -al /usr/local/gradle/bin
ls -al /usr/local/gradle/bin
echo ls -al /usr/local/sbin
ls -al /usr/local/sbin
echo ls -al /usr/local/bin
ls -al /usr/local/bin
echo ls -al /usr/sbin
ls -al /usr/sbin
echo ls -al /usr/bin
ls -al /usr/bin
echo ls -al /sbin
ls -al /sbin
echo ls -al /bin
ls -al /bin
