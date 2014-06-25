Getting Started
===============

As a Python user you are used to having Python readily available on almost every machine you use. Chapel is similarly a highly portable, however, since Chapel is an emerging technology it is not quite part of the standard software stack that is bundled with your operating system. You therefore need to go ahead and download and install the Chapel on your system.

If you are on using a popular Linux-based operating system you will most likely be successful by running these commands::

    # Download and unpack
    cd /tmp
    curl -L -O http://sourceforge.net/projects/chapel/files/chapel/1.9.0/chapel-1.9.0.tar.gz
    tar xzf chapel-1.9.0.tar.gz
    mv /tmp/chapel-1.9.0 ~/chapel

    # Build Chapel
    cd ~/chapel
    make

    # Setup your environment, add this to command to ~/.bashrc for permanent installation.
    source ~/chapel/util/setchplenv.bash

For installation on Windows and MacOSX and more elaborate documentation consult the file "~/chapel/README".


This is a test of using bibtex refs :cite:`LangChapelSpec` 


