#/bin/bash
export gitID8=`git rev-parse --short=8 HEAD`
rm -r /tmp/${gitID8}
mkdir /tmp/${gitID8}
cat > /tmp/${gitID8}/source
cat < /tmp/${gitID8}/source | grep Version >/tmp/${gitID8}/ver
oldV=`cat < /tmp/${gitID8}/ver` 
newV=`echo $oldV | awk -F. -v OFS=. 'NF==1{print ++$NF}; NF>1{if(length($NF+1)>length($NF))$(NF-1)++; $NF=sprintf("%0*d", length($NF), ($NF+1)%(10^length($NF))); print}'`
sed "s/$oldV/$newV/g" < /tmp/${gitID8}/source | testSmudge.sh


CODENAME=`grep CODENAME /etc/lsb-release | sed 's/DISTRIB_CODENAME=//g'`
touch /tmp/${gitID8}/CPC-${newV}-${CODENAME}-amd64.deb
NN=`echo $newV | sed 's/Version: //g'`
echo cpc_${NN}-${CODENAME}-amd64.deb > /tmp/${gitID8}/debName

