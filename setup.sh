#!/bin/sh

cd complete

cd configuration-service

./gradlew clean build

cd ..

cd configuration-client

./gradlew clean build
