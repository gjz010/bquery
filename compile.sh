#!/usr/bin/env bash
if [ ! -d "./target" ]; then
  mkdir ./target
fi
env mxmlc -load-config flex-config.xml ./src/libbQuery.as -output=./target/libbQuery_2.swf

