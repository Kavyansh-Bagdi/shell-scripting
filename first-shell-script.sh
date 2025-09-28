#!/bin/bash

echo "Kavyansh Bagdi"

mkdir temp

tree -L 2

cd temp

echo "Text File created"
touch text.txt

tree -L 2

echo "Data is written in file"
echo "Hello this text in is text.txt" > text.txt

bat text.txt

cd ../

rm -rf temp
echo "Deleted the File"
