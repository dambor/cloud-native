#!/usr/bin/env bash

set -xe

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo/ola-nativos
./mvnw -v
./mvnw test
