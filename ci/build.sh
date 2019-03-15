#!/bin/sh

set -e -x

cd github
  ./mvnw clean package -Dmaven.test.skip=true
cd ..

cp github/target/attendee-*.jar build-output/attendee.jar
