#!/bin/bash

sed -i -e 's;spicy_202006;spicy_202007;g' \
    CNAME \
    config \
    README.md \
    index.html \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \
    sed02.sh \

