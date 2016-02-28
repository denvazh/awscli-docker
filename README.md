# AwsCli Dockerfile

This repository contains `Dockerfile` of command-line tools for Amazon Web Services for Docker's automated build based on lightweight [Alpine Linux docker image provided by gliderlabs](https://registry.hub.docker.com/u/gliderlabs/alpine/). 

# Base Docker Image

* [gliderlabs/alpine:3.3](https://registry.hub.docker.com/u/gliderlabs/alpine/)

# Installation

1. Install [Docker](https://www.docker.com/)

2. Get automated build from public registry: `docker pull denvazh/awscli-docker`

3. [Alternatively] Build an image from Dockerfile: `docker build -t="denvazh/awscli-docker" github.com/denvazh/awscli-docker`

# Usage

Use image to run container

```
docker run -it --rm denvazh/awscli-docker
```

Provide AWS access credentials as environment variables

```
docker run -it --rm \
--env AWS_ACCESS_KEY_ID=access_key \
--env AWS_SECRET_ACCESS_KEY=secret_key \
denvazh/awscli-docker
```
