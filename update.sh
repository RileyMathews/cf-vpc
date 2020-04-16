#!/usr/bin/env sh
aws2 cloudformation update-stack --stack-name main-vpc --template-body file://`pwd`/cloudformation.yml
