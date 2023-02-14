#!/bin/bash
docker run --name OctopusDeploy --publish 1322:8080 --env ACCEPT_EULA="Y" --env DB_CONNECTION_STRING="..." octopusdeploy/octopusdeploy
