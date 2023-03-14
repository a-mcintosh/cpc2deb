#/bin/bash
export gitID8=`git rev-parse --short=8 HEAD`
sed "s/${gitID8}/05236e14/g"

