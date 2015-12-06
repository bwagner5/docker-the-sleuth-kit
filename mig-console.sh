#! /bin/bash

if [[ "$(docker images -q bwagner/mig-console 2> /dev/null)" == "" ]]; then
  docker build -t bwagner/mig-console .
fi

docker run -it --rm bwagner/mig-console

