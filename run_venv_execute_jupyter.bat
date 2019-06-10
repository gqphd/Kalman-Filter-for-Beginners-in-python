:::: Only once
::set VENVPATH=C:\Programs\Python37\Scripts\virtualenv.exe
:: %VENVPATH% venv

:::: Every time
::@ref https://stackoverflow.com/questions/9392874/bat-file-open-new-cmd-window-and-enter-code-in-there
::@ref https://stackoverflow.com/questions/30927567/a-python-script-that-activates-the-virtualenv-and-then-runs-another-python-scrip/30927921
cmd /k "venv\Scripts\activate.bat & jupyter lab"
