#!/bin/bash

#Exit status types
set -e

expr 1 + 5
echo $?

rm doodle.sh

echo $?

expr 10 + 10
echo $?
