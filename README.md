# ApacheBench Dockerfile

[![Docker Build Status](https://img.shields.io/docker/build/gokaygurcan/ab.svg?style=for-the-badge&logo=docker&colorA=22b8eb)](https://hub.docker.com/r/gokaygurcan/ab/)
[![Travis CI](https://img.shields.io/travis/gokaygurcan/dockerfile-ab.svg?style=for-the-badge&logo=travis&colorA=39a85b)](https://travis-ci.org/gokaygurcan/dockerfile-ab)

To pull the image

```bash
docker pull gokaygurcan/ab
```

To start a benchmark

```bash
docker run --rm gokaygurcan/ab -n 100 -c 10 https://www.github.com/
```
