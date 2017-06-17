#!/bin/bash

JDK9_BUILD=174
JDK9_TARGZ=jdk-9-ea+${JDK9_BUILD}_linux-x64_bin.tar.gz

cd ~
wget http://download.java.net/java/jdk9/archive/${JDK9_BUILD}/binaries/${JDK9_TARGZ}
tar -xzf ${JDK9_TARGZ}
JAVA_HOME=~/jdk-9
PATH=${JAVA_HOME}/bin:$PATH
cd -