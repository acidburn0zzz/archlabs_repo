#!/bin/bash

repo-add archlabs.db.tar.gz *.pkg.tar.xz
sleep 1
rm archlabs.db
sleep 1
cp archlabs.db.tar.gz archlabs.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
