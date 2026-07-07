#!/bin/sh
set -e

echo "Xcode Cloud post-clone running"
echo "workflow: ${CI_WORKFLOW}"
echo "branch: ${CI_BRANCH}"
echo "commit: ${CI_COMMIT}"
echo "build number: ${CI_BUILD_NUMBER}"
