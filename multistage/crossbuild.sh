docker run --rm --privileged multiarch/qemu-user-static:register
docker build -t opencv-arm:4.0.0-py3.5 -f Dockerfile-crossbuild .
