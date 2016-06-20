#!/usr/bin/env bash
PROJECT_PATH=$( cd $(dirname $0) ; pwd -P )
hexo clean
hexo generate
hexo deploy