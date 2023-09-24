#!/bin/bash

for i in {10..90}
do
mv day"$i"/tasks.md day"$i"/README.md
done
