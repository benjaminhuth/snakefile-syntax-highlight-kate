#!/bin/bash

TARGET_PATH=$HOME/.local/share/org.kde.syntax-highlighting/syntax

mkdir -p $TARGET_PATH
cp snakemake.xml $TARGET_PATH/snakemake.xml
