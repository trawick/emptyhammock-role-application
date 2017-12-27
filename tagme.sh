#!/usr/bin/env bash
VERSION=`cat VERSION`
git tag -a ${VERSION} -m "version ${VERSION}"
