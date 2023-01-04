docker run --rm --tty --interactive --volume=$(pwd):/app --workdir=/app ubuntu:18.04 /bin/bash
apt-get update && apt-get install -y hugo make
if [ $? -eq 0 ]; then
  mkdir dist
  cp -r build/* dist
make build

