#!/usr/bin/env bash

set -xe

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo/cloud-native
./mvnw -v
./mvnw test
