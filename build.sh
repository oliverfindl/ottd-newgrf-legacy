#!/usr/bin/env bash

rm -rf dist && mkdir dist
./grfcodec/nforenum src/sprites/erv.nfo src/sprites/irv.nfo
./grfcodec/grfcodec -ec src/erv.nfo && mv src/erv.grf dist
./grfcodec/grfcodec -ec src/irv.nfo && mv src/irv.grf dist
