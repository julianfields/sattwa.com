#!/bin/sh

set -e

bundle

bundle exec middleman build

s3cmd sync tmp/ s3://sattwachai.com/
