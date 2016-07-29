#!/bin/bash

docker run --rm -ti \
  -e ENV=development \
  -w /app \
  -v $(pwd):/app \
  transparent-api scripts/inside-container.sh "$@"
