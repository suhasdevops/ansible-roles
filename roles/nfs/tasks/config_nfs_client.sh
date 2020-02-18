#!/bin/bash

#please mention IP of NFS-master
echo "Mounting NFS-share path to client machine"

mount -t nfs 192.168.33.29:/var/lib/jenkins/jobs/ /var/lib/jenkins/jobs/

echo "Permanant mounting of NFS-share path to client machine"

echo "192.168.33.29:/var/lib/jenkins/jobs/	/var/lib/jenkins/jobs/	nfs	defaults	0 0" >> /etc/fstab


