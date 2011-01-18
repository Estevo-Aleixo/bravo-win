RUN
---
Double-click on bravo.exe and the server will be running.
To close the server, just close the console that opens up.

BUILD
-----
Dependencies:
    NOTE: Make sure that all dependencies are installed with --always-unzip
    
    * Python >= 2.5
    * Twisted
    * Construct >= 2.0.3
    * nbt (http://github.com/MostAwesomeDude/NBT)
    * numpy
    * simplejson (http://pypi.python.org/pypi/simplejson/)
    * py2exe
    * Bravo (http://github.com/MostAwesomeDude/bravo)
    ** Make sure plugings, seralizers, and tests from the git tree are in the
        site-packages\bravo directory otherwise py2exe will fail.

Run: python setupExe.py py2exe

Bravo.exe and w9xpopen.exe will be in dist/. w9xpopen.exe isn't needed unless you
are using windows 9(5|8).