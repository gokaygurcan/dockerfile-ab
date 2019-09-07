# ApacheBench

[![Docker Build Status](https://img.shields.io/docker/build/gokaygurcan/ab.svg?style=for-the-badge&logo=docker&colorA=22b8eb)](https://hub.docker.com/r/gokaygurcan/ab/) [![Travis CI](https://img.shields.io/travis/gokaygurcan/dockerfile-ab.svg?style=for-the-badge&logo=travis&colorA=39a85b)](https://travis-ci.org/gokaygurcan/dockerfile-ab) [![MicroBadger](https://img.shields.io/microbadger/image-size/gokaygurcan/ab.svg?style=for-the-badge&colorA=337ab7&colorB=252528)](https://microbadger.com/images/gokaygurcan/ab)

<h2>Additional packages</h2>

- apache2-utils

<h2>ENTRYPOINT</h2>

```bash
ab
```

<h2>Usage</h2>

To pull the image

```bash
docker pull gokaygurcan/ab
```

To start a benchmark

```bash
docker run --rm gokaygurcan/ab -n 1 https://www.github.com/
```

---

[![Buy me a coffee](https://www.buymeacoffee.com/assets/img/guidelines/download-assets-sm-2.svg)](https://www.buymeacoffee.com/gokaygurcan)
