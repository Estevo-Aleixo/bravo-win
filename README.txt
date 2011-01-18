RUN
---
Double-click on bravo.bat and the server will be running.
To close the server, just close the console that opens up.

BUILD
-----
Dependencies:
    NOTE: Make sure that all dependencies are installed with --always-unzip
          if you are using easy_install, otherwise do what is needed that
          the dependencies are unzipped as py2exe chokes on eggs.
    
    * Visual Studio 2008 Redist (http://www.microsoft.com/downloads/en/details.aspx?familyid=a5c84275-3b97-4ab7-a40d-3802b2af5fc2)
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