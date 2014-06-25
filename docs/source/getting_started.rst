Getting Started
===============

As a Python user you are accustomed to running and having Python readily available on almost every machine you use. Chapel is equivalently portable (and more so). However, since Chapel is an emerging technology it is not quite part of the standard software stack that comes bundled with your operating system. You therefore need to go ahead and download and install Chapel on your system.

If you are on using a popular Linux-based operating system you will most likely be successful by running these commands:

.. code-block:: bash

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

After doing the above you should be to:

.. code-block:: bash

    # Compile an example program
    chpl -o hello ~/examples/hello.chpl
    # Run it
    ./hello

Running "./hello" should output::

    Hello, world!

If you are running MacOSX, Windows, or for some other the reason the above commands does not work for you then consult the official README :cite:`LangChapelReadme` or follow this installation-tutorial :cite:`LangChapelTutorial`.

