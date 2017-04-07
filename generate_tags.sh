#!/bin/bash

for i in $@ ; do
    find . -name "$i" -print | xargs etags -a
done
