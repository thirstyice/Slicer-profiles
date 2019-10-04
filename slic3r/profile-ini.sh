#!/bin/bash

for file in *.profile
do
	mv "$file" "${file%.profile}.ini"
done

