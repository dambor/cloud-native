#!/usr/bin/env bash
set -xe

version=`cat version/number`
cd git-repo/ola-nativos
./mvnw install
cp target/*.jar ../../artifact-dir/${base_name}-${version}.jar
ls ../../artifact-dir
