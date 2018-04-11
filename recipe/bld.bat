set DISTUTILS_USE_SDK=1

set ZMQ=%LIBRARY_PREFIX%
<<<<<<< HEAD

=======
:: set ZMQ=bundled
copy %LIBRARY_PREFIX%\bin\libzmq.lib %LIBRARY_PREFIX%\lib\libzmq.lib
>>>>>>> Use zeromq on Windows
python -m pip install . "--install-option=--zmq=%ZMQ%"
if errorlevel 1 exit 1
