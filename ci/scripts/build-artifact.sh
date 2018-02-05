#!/usr/bin/env bash
set -xe

cd git-repo/ola-nativos
./mvnw install
ls target/*.jar 
