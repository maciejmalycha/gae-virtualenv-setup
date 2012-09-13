#!/bin/sh

echo "Attempting install: gaecustomize.py to $VIRTUAL_ENV/lib/python2.7/site-packages/gaecustomize.py"
cp gaecustomize.py $VIRTUAL_ENV/lib/python2.7/site-packages/

echo "Attempting install: gae.pth to $VIRTUAL_ENV/lib/python2.7/site-packages/gae.pth"
cp gae.pth $VIRTUAL_ENV/lib/python2.7/site-packages/
