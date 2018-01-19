#!/bin/bash
#Update the apt package index.

sudo apt-get update
#Install the latest version of Docker CE, or go to the next step to install a specific version. Any existing installation of Docker is replaced.

sudo apt-get install docker-ce -y
