# heads-docker

Docker container for building Heads Linux payload for coreboot

## Usage

Container images are available through Docker Hub:

```
docker pull 3mdeb/heads-docker
```

To use container run:

```
$ git clone https://github.com/osresearch/heads
$ cd heads
$ docker run --rm -it -v $PWD:$PWD -w $PWD 3mdeb/heads-docker /bin/bash
```

Then to build Heads inside container run (in docker shell) for example:

```
(docker)$ make BOARD=x230
```

## Build container

```
curl -s https://raw.githubusercontent.com/3mdeb/docker-release-manager/master/release-manager.sh | bash /dev/stdin build
```

## Push container

```
curl -s https://raw.githubusercontent.com/3mdeb/docker-release-manager/master/release-manager.sh | bash /dev/stdin push
```
