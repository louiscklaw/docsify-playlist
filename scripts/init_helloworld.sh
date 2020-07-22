#!/usr/bin/env bash

set -x

rm -rf * .*

set -ex

docsify init .

docsify serve .