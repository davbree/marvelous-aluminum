#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://512b4a0a.ngrok.io/pull/5d375d1d2b67863535e3f3aa

./ssg-build.sh
