#!/usr/bin/env python

from setuptools import setup, find_packages
import py2exe

setup(
    name="Bravo",
    version="1.0",
    install_requires=[
        "numpy",
        "construct>=2.03",
        "Twisted",
    ],
    author="Corbin Simpson, Justin Noah",
    author_email="MostAwesomeDude@gmail.com, JustinNoah@gmail.com",
    description="Minecraft server and utilities",
    long_description=open("README.txt").read(),
    license="MIT/X11",
    url="http://github.com/MostAwesomeDude/bravo",
    console=['main.py'],
	zipfile=None,
    data_files=['bravo.ini.example','bravo.tac','bravo.bat',],
	options={
		'py2exe':{
            'excludes':['pywin', 'pywin.debugger', 'pywin.debugger.dbgcon', 'pywin.dialogs', 'pywin.dialogs.list', 'Tkconstants','Tkinter','tcl',],
			'dll_excludes':['mswsock.dll','powrprof.dll',],
            'includes':['bravo.plugins.authenticators',
                        'bravo.plugins.build_hooks',
                        'bravo.plugins.commands',
                        'bravo.plugins.compound_hooks',
                        'bravo.plugins.debug',
                        'bravo.plugins.dig_hooks',
                        'bravo.plugins.generators',
                        'bravo.plugins.physics',
                        'bravo.plugins.recipes',
                        'bravo.plugins.seasons',
                        'bravo.plugins.warp'],
			'compressed':True,
			'bundle_files':1,
			'packages':['twisted','simplejson',],
		},
	},
)

import os
if os.path.exists('dist/Bravo.exe'):
    os.remove('dist/Bravo.exe')
os.rename('dist/main.exe','dist/Bravo.exe')
