#! /bin/zsh
path=$HOME'/.bashrc';

if ([ $SHELL = "/bin/zsh" ]);then
  path=$HOME'/.zshrc';
fi

echo '\n' >> $path
cat ./alias.rc >> $path
