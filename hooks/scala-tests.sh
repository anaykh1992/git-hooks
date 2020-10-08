#!/usr/bin/env sh

set -e

cd scala-projects

echo "running unit tests"

sbt partner-api/test

echo "running integration tests"

sbt partner-api/it:test


