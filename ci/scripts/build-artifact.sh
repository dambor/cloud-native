#!/usr/bin/env bash
set -xe

cd git-repo/ola-nativos
./mvnw install
cp target/*.jar ../artifact-dir/${base_name}*.jar
ls ../artifact-dir
