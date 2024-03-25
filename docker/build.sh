#!/bin/sh
if [ $# -ne 1 ]; then
	echo "$0 <tag>"
	exit 0
fi

tag=$1

echo "tag: ${tag}"

rm -rf n9e pub
cp ../n9e .

docker build -t stellar:${tag} .

docker tag stellar:${tag} ghcr.io/caapap/stellar:${tag}
docker push ghcr.io/caapap/stellar:${tag}

rm -rf n9e pub
