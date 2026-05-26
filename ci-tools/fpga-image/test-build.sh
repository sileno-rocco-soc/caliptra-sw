#!/bin/bash
# Licensed under the Apache-2.0 license

set -ex

CURRDATE=`date`
echo "Build date: ${CURRDATE}"
if [[ "$BUILD_DEV_IMAGE" == "true" ]]; then
  echo "Image env : dev"
else
  echo "Image env : non-dev"
fi
echo "Image variant : ${IMAGE_VARIANT}"
echo "Runner version : ${RUNNER_VERSION}"
echo "Workflow name : ${GITHUB_WORKFLOW}"
echo "Workflow branch : ${GITHUB_HEAD_REF}"
echo "Workflow build commit : ${GITHUB_WORKFLOW_SHA}"

