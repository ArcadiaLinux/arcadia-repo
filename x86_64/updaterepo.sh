#!/bin/bash

rm arcadia_repo*


echo "repo-add"
repo-add -n -R arcadia_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
