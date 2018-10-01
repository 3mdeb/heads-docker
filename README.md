# heads-docker

Docker container for building Heads Linux payload for coreboot

## Usage

Container images are available through Docker Hub:

```
docker pull 3mdeb/heads-docker
```

To use container run:

```
docker run --rm -it -v /path/to/heads:/home/heads/heads -w /home/heads/heads 3mdeb/heads-docker /bin/bash
```

Then to build Heads inside container run for example:

```
make BOARD=x220
```

To build the container:

```
./build.sh
```