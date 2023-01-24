#!/bin/bash

#Submodule
cd ../
git submodule update --remote --merge
cd ios-ci
#Github 
rm -R ../.github/*
\cp -R ./github/ ../.github

#Fastlane
\cp -R ./fastlane/ ../fastlane

#Fastlane
\cp -R ./Gemfile ../Gemfile
