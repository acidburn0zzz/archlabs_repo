#!/bin/bash

repo-add archlabs_repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm archlabs_repo.db
sleep 2
cp archlabs_repo.db.tar.gz archlabs_repo.db
echo "Repo Updated!!"
