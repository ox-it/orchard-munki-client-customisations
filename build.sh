#!/bin/bash

[ -d build/ ] || mkdir build
zip -r build/site_default.zip resources/ templates/
