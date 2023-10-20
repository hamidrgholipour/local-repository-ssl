#! /bin/bash

curl -X GET https://repo.local/v2/_catalog
if [ -n "$1" ]; then
	curl -X GET https://repo.local/v2/$1/tags/list
fi	
