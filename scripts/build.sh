SOGO_VERSION="5.8.4"
docker buildx build --build-arg SOGO_VERSION=$SOGO_VERSION -t desalvo/sogo:${SOGO_VERSION} --platform linux/amd64,linux/arm64 --push .
