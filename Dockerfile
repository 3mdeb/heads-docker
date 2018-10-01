FROM ubuntu:16.04
MAINTAINER Piotr Król <piotr.krol@3mdeb.com>

RUN  \
	useradd -p locked -m heads && \
	apt-get -qq update && \
	apt-get -qqy install \
	build-essential \
	zlib1g-dev \
	uuid-dev \
	libdigest-sha-perl \
	iasl \
	bzip2 \
	bc \
	curl \
	ccache \
	cpio \
	git \
	python \
	m4 \
	flex \
	bison \
	git \
	gnat \
	gnupg \
	gdb \
	doxygen \
	ncurses-dev \
	cmake \
	make \
	nasm \
	patch \
	pkg-config \
	g++ \
	gcc-multilib \
	wget \
	liblzma-dev \
	libelf-dev \
	zlib1g-dev \
	&& \
	apt-get clean

USER heads
