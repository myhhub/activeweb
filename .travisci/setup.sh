#!/bin/bash
# Sets Up the Build Environment on TravisCI

set -e # Exit with nonzero exit code if anything fails

cp -f .travisci/settings.xml ~/.m2/