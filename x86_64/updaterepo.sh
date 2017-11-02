#!/bin/bash

repo-add archlabs_repo.db.tar.gz *.pkg.tar.xz --sign
sleep 1
rm archlabs_repo.db
sleep 1
cp archlabs_repo.db.tar.gz archlabs_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
