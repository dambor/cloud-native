#!/usr/bin/env bash

set -xe

export GRADLE_OPTS=-Dorg.gradle.native=false
cd ola-nativos/ola-nativos
./mvnw -v
./mvnw test
