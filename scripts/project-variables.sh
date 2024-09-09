#!/usr/bin/env bash

# Consolidate setting of profile and region. This script is expected to be run before other
# scripts (or inside them if in `./scripts`). This makes it easier to manage these values
# across the project as it grows.

export APP_NAME="track-fit"
export AWS_PROFILE="track-fit"
export REGION="ap-southeast-2"
export AWS_REGION="ap-southeast-2"
