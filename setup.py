#!/usr/bin/env python

import sys
from cx_Freeze import setup, Executable

includefiles = ['bravo.tac', 'bravo.bat', 'bravo.ini']
includes = ['bravo.factories.beta',
            'bravo.factories.infini',
            'bravo.plugins.authenticators',
            'bravo.plugins.build_hooks',
            'bravo.plugins.commands',
            'bravo.plugins.compound_hooks',
            'bravo.plugins.debug',
            'bravo.plugins.dig_hooks',
            'bravo.plugins.generators',
            'bravo.plugins.physics',
            'bravo.plugins.recipes',
            'bravo.plugins.seasons',
            'bravo.plugins.serializers',
            'bravo.plugins.tracks',
            'bravo.plugins.warp',
            'bravo.protocols.beta',
            'bravo.protocols.infini',]
excludes = ['Tkinter']
packages = []

setup (
    name = "Bravo",
    description = "Bravo is a elegant, speedy, and extensible implementation of the Minecraft Alpha/Beta protocol.",
    version = "1.3.999",
    options = {"build_exe": {'excludes':excludes, 'packages':packages, 'includes':includes, 'include_files':includefiles, 'compressed':True, 'create_shared_zip':True,}},
    executables = [Executable(script='main.py', targetName='Bravo.exe')]
)