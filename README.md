# Effing package manager docker

GitLab CI optimized Docker image for FPM

## Pulling

This image is on GHCR.io, you can pull it like this:
```
# docker pull ghcr.io/adfinis/effing-package-manager:latest
```

## Usage

This image is optimized to be used by the GitLab runners, but you can
use it standalone as well:

```
# docker run -it ghcr.io/adfinis/effing-package-manager:latest bash
# fpm --help
```

For FPM Usage please look at: https://github.com/jordansissel/fpm/wiki

## Building

Build the image:
```
# make image
```

Push it to Docker Hub:
```
# make push
```
