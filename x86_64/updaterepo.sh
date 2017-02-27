#!/bin/bash

repo-add archlabs-repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm archlabs-repo.db
sleep 2
cp archlabs-repo.db.tar.gz archlabs_repo.db
echo "Repo Updated!!"
