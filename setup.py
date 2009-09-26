#!/usr/bin/env python
# encoding: utf-8

from setuptools import find_packages
from distutils.core import setup

import sys
reload(sys).setdefaultencoding("UTF-8")

setup(name='tvkaista-download',
      version='0.5',
      packages = find_packages(),
      scripts=['scripts/tvkaista-download'],
      author="Matti Pöllä",
      author_email="mpo@iki.fi",
      url="http://code.google.com/p/tvkaista-download/",
      license='GPL',
      keywords='tvkaista download video',
      )

