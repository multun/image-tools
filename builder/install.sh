#!/bin/bash

BRANCH=${BRANCH:-master}
REPOSITORY=${REPOSITORY:-scaleway/image-tools}

wget https://raw.githubusercontent.com/${REPOSITORY}/${BRANCH}/builder/docker-rules.mk
