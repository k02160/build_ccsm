#!/bin/sh

mkdir -p config

aclocal-1.13 -I config
autoheader
automake-1.13 -a
autoconf

