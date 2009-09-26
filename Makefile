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
	-python2.5 setup.py register upload --sign

uninstall:
	-easy_install -m tvkaista-download
	-rm -f /usr/bin/tvkaista-download
	-rm -rf /usr/lib/python2.5/site-packages/tvkaista-download*

clean:
	rm -rf ./build ./dist ./MANIFEST
