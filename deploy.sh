#!/bin/bash
set -eux

git tag v$1 -f
git push origin v$1 -f