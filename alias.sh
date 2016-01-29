#! /bin/bash

path=$HOME'/.zshrc';

echo '\n' >> $path
cat ./alias.rc >> $path
