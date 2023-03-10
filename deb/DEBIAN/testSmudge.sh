#/bin/bash
export gitID8=`git rev-parse --short=8 HEAD`
sed "s|32043df4|${gitID8}|g"

