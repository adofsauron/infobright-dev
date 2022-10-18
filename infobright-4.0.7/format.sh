#!/bin/bash

cd src


clang-format -style=file -i ./storage/brighthouse/core/*.cpp
clang-format -style=file -i ./storage/brighthouse/core/*.h

cd -
