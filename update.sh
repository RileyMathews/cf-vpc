#!/usr/bin/env sh
aws cloudformation update-stack --stack-name main-vpc --template-body file://`pwd`/cloudformation.yml
