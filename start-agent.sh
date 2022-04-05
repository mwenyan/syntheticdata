#!/bin/bash
set -e

export NODE_ENV=production

./opendata-agent -c config.properties
