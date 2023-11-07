#!/bin/bash

on_error(){
        echo "Error found in: $(caller)" >&2
}

DIR=.

# read -p "Enter path to file name: " file
# read -p "Enter commit message: " commit
# read -p "Enter branch name : " branch

git add "$DIR"/*
git commit -m "update"
git push -u origin main