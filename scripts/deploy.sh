#!/bin/bash -xe

cd $(dirname $0)/..

hugo

# cf push -p public -f cf-manifest.yml
