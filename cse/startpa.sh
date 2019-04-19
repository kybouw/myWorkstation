#! /bin/bash

###############################################################################
#
# Kyle Bouwman
# CSE 12 - startpa.sh
#
# Initiates repositories for PA assignments
#
###############################################################################

echo "starting script"

# get the PA number as an arg
if [ -z $1 ]; then
  echo "invalid arg"
  exit 1
fi
assnum=$1

# save the project title
projtitle="cse12-pa$assnum"

# check to see if project already exists
if [ -d $projtitle ]; then
  echo "project already exists"
  exit 1
fi

echo "creating project: $projtitle"

# create cse12-pa<n> directory
mkdir $projtitle

# initialize a git repository with origin set to Github Repo
echo "initiating git repo"
cd $projtitle
git init
git remote add origin git@github.com:kybouw/"$projtitle".git
cd ..
