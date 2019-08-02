#!/bin/bash
DOCKERTAG=$(git rev-parse --abbrev-ref HEAD)-$(git rev-parse --short HEAD)
docker build -t jack:$DOCKERTAG . 1>&2
docker save jack:$DOCKERTAG | xz -T$(nproc)
