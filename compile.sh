#!/bin/bash
echo "Compiling Java code..."
$1/bin/javac -Xlint:unchecked -Xdiags:verbose server/utils/LimitedSizeList.java
$1/bin/javac -Xlint:unchecked -Xdiags:verbose server/utils/RainEffect.java
$1/bin/javac -Xlint:unchecked -Xdiags:verbose server/main/Server.java