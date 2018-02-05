#!/usr/bin/env bash
set -xe

version=`cat version/number`
cd git-repo/ola-nativos
mkdir ../artifact-dir
./mvnw install
cp target/*.jar ../artifact-dir/${base_name}-${version}.jar
ls ../artifact-dir
