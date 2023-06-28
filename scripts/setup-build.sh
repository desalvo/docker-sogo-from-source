docker run --privileged --rm tonistiigi/binfmt --install all
docker buildx create --name localbuild --platform linux/amd64,linux/arm64 --use
