FROM debian:buster-20211011

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
	python2 \
	python3 \
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
	doxygen \
	graphviz \
	udev \
	libudev1 \
	libudev-dev \
	automake \
	libtool \
	rsync \
	innoextract \
	libssl-dev \
	&& \
	apt-get clean

USER heads
