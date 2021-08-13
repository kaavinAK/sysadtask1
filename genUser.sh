#! /bin/bash

app='appdev'
web='webdev'
sys='sysad'
for((i=0;i<30;i++))
do
echo "comeonman"
useradd ${app}${i} -m -s /bin/bash -p U6aMy0wojraho
useradd ${web}${i} -m -s /bin/bash -p U6aMy0wojraho
useradd ${sys}${i} -m -s /bin/bash -p U6aMy0wojraho
done
