pull:
	docker pull ubuntu:14.04
	docker pull ubuntu:16.04
	docker pull ubuntu:18.04

build:
	docker build --file ./ubuntu-1404 --tag longboatio:ubuntu-14.04 .
	docker build --file ./ubuntu-1604 --tag longboatio:ubuntu-16.04 .
	docker build --file ./ubuntu-1804 --tag longboatio:ubuntu-18.04 .

push:
	docker tag longboatio:ubuntu-14.04 longboatio/ubuntu-14.04
	docker push longboatio/ubuntu-14.04
	docker tag longboatio:ubuntu-16.04 longboatio/ubuntu-16.04
	docker push longboatio/ubuntu-16.04
	docker tag longboatio:ubuntu-18.04 longboatio/ubuntu-18.04
	docker push longboatio/ubuntu-18.04

