#!/bin/bash
# Download and Install JDK and Pig (http://pig.apache.org/releases.html)
# Set environment variable
# export JAVA_HOME=$(/usr/libexec/java_home)
# export PIG_HOME="/usr/local/pig-0.13.0/"

/usr/local/pig-0.13.0/bin/pig -x local -f word_count.pig