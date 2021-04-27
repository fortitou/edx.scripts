#!/bin/bash
cd ~/validate-identity
docker-compose -f production.yml down
tutor local stop
sleep 10
tutor local start -d
docker-compose -f production.yml up -d
