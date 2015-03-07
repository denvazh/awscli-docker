# AwsCli Dockerfile

This repository has single `Dockerfile` to build container with command-line tools for Amazon Web Services.

# Base Docker Image

* [dockerfile/ubuntu](https://registry.hub.docker.com/u/dockerfile/ubuntu/)

# Installation

1. Install [Docker](https://www.docker.com/)

2. Get automated build from public registry: `docker pull denvazh/awscli-docker`

3. [Alternatively] Build an image from Dockerfile: `docker build -t="denvazh/awscli-docker" github.com/denvazh/awscli-docker`

# Usage

Use image to run container

```
docker run -it --rm denvazh/awscli-docker /bin/bash
```

Provide AWS access credentials as environment variables

```
docker run -it --rm --env AWS_ACCESS_KEY_ID=bsLLPPRrdrKfFucOqgRQ --env AWS_SECRET_ACCESS_KEY=fBUFlTuLebofPrAhAIkmfBOSEphtaOKxrweaWKNS denvazh/awscli-docker /bin/bash
```

> Note: AWS credentials above are not real and was randomly generated for the sake of sample