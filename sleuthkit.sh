#! /bin/bash

if [[ "$(docker images -q bwagner/sleuthkit 2> /dev/null)" == "" ]]; then
  docker build -t bwagner/sleuthkit .
fi

docker run -it -v `pwd`/images:/data --rm bwagner/sleuthkit "$@"

