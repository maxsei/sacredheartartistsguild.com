#/usr/bin/env bash
docker run --rm -it \
  -v .:/src \
  klakegg/hugo:0.101.0 server
  # klakegg/hugo:0.101.0
