#!/bin/bash

meta_dir="../meta"

echo ""
echo "Setting up EPEL repo.."
#wget http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
rpm -ivh $meta_dir/epel-release-6-8.noarch.rpm
exit 0
