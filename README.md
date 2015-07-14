microcorgi
======================
Inspired by dontrebootme/docker-microbot

## Purpose
A 6.5MB Docker image running
- [Alpine Linux](https://github.com/gliderlabs/docker-alpine)
- [Nginx](http://nginx.org/)
- Microcorgi image/unique html content

Intended use is to demo docker orchestration
- Docker
- Mesos
- Marathon
- Kubernetes
- Consul
- Registrator

## Usage
### From your machine
```
docker run -d -p "8080:80" madpenguin/microcorgi
```

## Build
```
➜ ./build
```
