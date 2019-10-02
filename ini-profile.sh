#!/bin/bash

for file in *.ini
do
	mv "$file" "${file%.ini}.profile"
done

