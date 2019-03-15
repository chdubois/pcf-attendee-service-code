#!/bin/sh

set -e -x

cd github
  ./mvnw clean package
cd ..

cp github/target/attendee-*.jar build-output/attendee.jar
