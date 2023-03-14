#/bin/bash
export gitID8=`git rev-parse --short=8 HEAD`
sed "s|05236e14|${gitID8}|g"

