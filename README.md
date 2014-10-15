# AwsCli Dockerfile

This repository has single `Dockerfile` to build container with command-line tools for Amazon Web Services.

# Base Docker Image

* [denvazh/awscli-docker](https://registry.hub.docker.com/u/denvazh/awscli-docker/)

# Installation

1. Install [Docker](https://www.docker.com/)

2. Get automated build from public registry: `docker pull denvazh/awscli-docker`

2. Build an image from Dockerfile: `docker build -t="denvazh/awscli-docker" github.com/denvazh/awscli-docker`

# Usage

```
docker run -it --rm denvazh/awscli /bin/bash
```
