#!/bin/bash

set -e

asadmin start-domain
echo "=> Deploying App"
asadmin deploy /opt/glassfish4/bin/MTE.war -w



