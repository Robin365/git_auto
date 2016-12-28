#!/usr/bin/env bash
arr=();
for i in "${!arr[@]}";
do
    git clone ${arr[$i]};
done;