#!/usr/bin/env python
# encoding: utf-8

from setuptools import find_packages
from distutils.core import setup

import sys
reload(sys).setdefaultencoding("UTF-8")

setup(name='tvkaista-cli',
      description='Command line interface to tvkaista.fi PVR service',
      version='0.54',
      packages = find_packages(),
      #install_requires = ['httplib2>0.3'], # Results in an 404 error (2009-10-22)
      scripts=['scripts/tvkaista'],
      author="Matti Pöllä",
      author_email="mpo@iki.fi",
      url="http://code.google.com/p/tvkaista-cli/",
      license='GPL',
      keywords='tvkaista pvr video',
      long_description='TVkaista.fi is a PVR (personal video recorder) service with a www interface. This script allows registered tvkaista users to search, download and stream programs from the command line.')

