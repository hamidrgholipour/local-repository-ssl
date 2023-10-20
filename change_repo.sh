#! /bin/bash

Repo_add="repo.local"
Old_tag=$1
New_tag=$Repo_add/$1

docker tag $Old_tag $New_tag
echo "image renamed to $New_tag"
if [ -n "$2" ]; then
	docker push $New_tag
	echo "image $New_tag pushed"
fi
