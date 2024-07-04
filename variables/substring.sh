#!/bin/bash

echo "This will print all letters"

letters=( "A""B""C""D""E" ) 
echo ${letters[@]}

echo "This will print letter A-C but exclude C"

letters=( "A""B""C""D""E" ) 
b=${letters:0:2}
echo "${b}"

echo "This will print all exclude 5thth position"

letters=( "A""B""C""D""E" ) 
b=${letters::5}
echo "${b}"

echo "This will start from position 3 to the end"
letters=( "A""B""C""D""E" ) 
b=${letters:3}
echo "${b}"
