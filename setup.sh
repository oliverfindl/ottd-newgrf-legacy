#!/usr/bin/env bash

VERSION=6.0.6

rm -rf grfcodec 
wget https://cdn.openttd.org/grfcodec-releases/$VERSION/grfcodec-$VERSION-linux-generic-amd64.tar.gz
tar -xzvf grfcodec-$VERSION-linux-generic-amd64.tar.gz
rm grfcodec-$VERSION-linux-generic-amd64.tar.gz
mv grfcodec-$VERSION-linux-generic-amd64 grfcodec 
