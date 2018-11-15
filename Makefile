.PHONY: before_install install

before_install:
	echo "Whoami at before install"
	sudo whoami

install:
	echo "Whoami at install"
	sudo whoami
	$(PWD)/setup.sh
