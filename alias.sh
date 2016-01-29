#! /bin/bash

path=$HOME'/.zshrc';

aliases=(
  "alias go=\"cd ~/projects/biz/\" "
  "alias myip=\"ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d\ -f2\" "
  "alias mypublicip=\"curl ifconfig.me\" "
);

for ((i=0;i<${#aliases[@]};i++));
do
 echo ${aliases[i]} >> $path
done
