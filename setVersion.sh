#!/bin/bash

VER=$1
shift 1

mvn versions:set -DprocessAllModules=true -DnewVersion=$VER $@

exit
