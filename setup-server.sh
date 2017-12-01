#!/bin/sh

cd complete

cd configuration-service

./gradlew clean build

./gradlew bootRun
