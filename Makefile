.PHONY: build install clean

# use TAG=a for alpha, b for beta, rc for release candidate
ifdef TAG
        PKGTAG := egg_info --tag-build=$(TAG) --tag-svn-revision
else
    PKGTAG :=
endif

build:
	python setup.py $(PKGTAG) build

sdist:
	python setup.py $(PKGTAG) sdist

install:
	python setup.py  $(PKGTAG) install

upload:
	python setup.py bdist_egg upload

register:
	-python setup.py register upload --sign

uninstall:
	-easy_install -m tvkaista-cli
	-rm -f /usr/bin/tvkaista-cli
	-rm -rf /usr/lib/python2.5/site-packages/tvkaista-cli*

clean:
	rm -rf ./build ./dist ./MANIFEST ./tvkaista_cli.egg-info
