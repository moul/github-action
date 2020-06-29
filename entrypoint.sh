#!/bin/sh -l

$GEM_HOME/bin/bump $1 ${GITHUB_WORKSPACE}/$2 --doc $3 --token $4 --validation $5
