#!/bin/bash
JAVA_SDK="/home/iasonas/.jdks/corretto-23.0.2"
CONFIG_FILE="/usr/share/nginx/JavaServer/res/version_codes.properties"
./compile.sh $JAVA_SDK
echo "Running java code..."
$JAVA_SDK/bin/java server/main/Server $CONFIG_FILE