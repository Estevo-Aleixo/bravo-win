DEPENDENCIES
------------

    * Visual Studio 2008 Redist (http://www.microsoft.com/downloads/en/details.aspx?familyid=a5c84275-3b97-4ab7-a40d-3802b2af5fc2)
    * Python >= 2.5
    * Twisted >= 10.0.0
    * Construct >= 2.0.3
    * numpy
    * simplejson (http://pypi.python.org/pypi/simplejson/)
    * cx_Freeze
    * Bravo (http://github.com/MostAwesomeDude/bravo)



BUILD
-----

python setup.py build
-or-
python setup.py build_exe



RUN
---

Bravo.exe will be in dist/.
Run bravo.bat or on the CLI 'Bravo.exe -ny bravo.tac' without quotes.


EXTRA GOODIES
-------------

There is a win64-installer folder that contains an Inno Setup Script. If you are so inclined you can use that script to make a win64 installer, though, you'll need to edit it as hardcoded paths are currently used.