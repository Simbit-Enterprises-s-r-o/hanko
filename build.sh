#! /bin/sh
# install WSL in Windows or run with/in bash
docker buildx create --name mybuilder --use

docker buildx build --push --platform linux/amd64,linux/arm64 --tag simbitcz/releases:hanko-backend ./backend
docker buildx build --push --platform linux/amd64,linux/arm64 --tag simbitcz/releases:hanko-quickstart ./quickstart
docker buildx build --push --platform linux/amd64,linux/arm64 --tag simbitcz/releases:hanko-elements ./frontend
docker buildx build --push --platform linux/amd64,linux/arm64 --tag simbitcz/releases:hanko-quickstart ./quickstart
