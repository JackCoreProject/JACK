#!/bin/bash
docker build -t jack:latest . 1>&2
docker save jack:latest | xz -T$(nproc)
