#!/bin/bash

[ -d build/ ] || mkdir build
rm -rf build/*
zip -r build/site_default.zip resources/ templates/
