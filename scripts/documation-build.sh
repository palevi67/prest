#!/usr/bin/env sh
rm -rf docbuild && \
git clone https://github.com/palevi67/prest.github.io docbuild && \
rm -rf docbuild/content && \
cp -rf docs docbuild/content && \
cd docbuild && \
hugo $@
