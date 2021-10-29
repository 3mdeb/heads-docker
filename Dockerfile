FROM debian:buster-20200908

MAINTAINER Maciej Pijanowski <maciej.pijanowski@3mdeb.com>

RUN  \
	useradd -p locked -m heads && \
	apt-get -qq update && \
	apt-get -qqy install \
	build-essential \
	zlib1g-dev \
	uuid-dev \
	libdigest-sha-perl \
	libelf-dev \
	bc \
	bzip2 \
	bison \
	flex \
	git \
	gnupg \
	iasl \
	m4 \
	nasm \
	patch \
	python \
	wget \
	gnat \
	cpio \
	ccache \
	pkg-config \
	cmake \
	libusb-1.0-0-dev \
	autoconf \
	texinfo \
	ncurses-dev \
	rsync \
	&& \
	apt-get clean

USER heads
