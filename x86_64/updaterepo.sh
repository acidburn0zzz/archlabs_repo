#!/bin/bash

repo-add archlabs_repo.db.tar.gz *.pkg.tar.xz --sign --verify
sleep 4
rm archlabs_repo.db
sleep 4
cp archlabs_repo.db.tar.gz archlabs_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
