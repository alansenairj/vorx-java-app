#!/bin/bash
echo "********************"
echo "** Pushing image ***"
echo "********************"
IMAGE="maven-project"
echo "** Logging in ***"
docker login -u alanaguinaga -p $PASS
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG alanaguinaga/$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push alanaguinaga/$IMAGE:$BUILD_TAG
