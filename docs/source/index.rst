.. Chapel for Python Programmers documentation master file, created by
   sphinx-quickstart on Sun Jun 22 21:40:06 2014.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Chapel for Python Programmers
=============================

Subtitle: How I Learned to Stop Worrying and Love the Curlybracket.

So, what is Chapel and why should u care? We all know that Python is the best thing since sliced bread. Python comes with batteries included and there is nothing that can't be expressed with Python in a short, concise, elegant, and easily readable manner. But, if you find yourself using any of these packages: Bohrium_, Cython_, distarray_, mpi4py_, threading_, multiprocessing_, NumPy_, Numba_, and/or NumExpr_. You might have done so because you felt that Python's batteries needed a recharge.

You might also have started venturing deeper into the world of the world of curlybrackets. Implementing low-level methods in C/C++ and binding them to Python. In the process you might have felt that you gained performance but lost your productivity. However, there is an alternative, it does have curlybrackets, but you won't get cut on the corners.

The alternative is Chapel, it comes with a set of turbo-charged batteries for expressing parallelism, communication, and thereby providing performance! If such matters are concerns of yours, and you enjoy a nice clean syntax, then you might start caring about Chapel.

.. toctree::
   :maxdepth: 2
   
   basics

.. toctree::
   :maxdepth: 2

   parallelism

.. toctree::
   :maxdepth: 2

   numpy

.. toctree::
   :maxdepth: 2

   batteries

.. toctree::
   :maxdepth: 2

   misc

.. toctree::
   :maxdepth: 2

   keywords

.. toctree::
   :maxdepth: 2

   pythonic

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`

Appendix
========

.. toctree::
   :maxdepth: 2

   appendix

Bibliography
============

.. bibliography:: refs.bib


Links
=====

.. _Bohrium: http://www.bh107.org/
.. _NumPy: http://www.numpy.org/
.. _Numba: http://numba.pydata.org/
.. _Cython: http://www.cython.org
.. _mpi4py: http://mpi4py.scipy.org/
.. _Numexpr: https://github.com/pydata/numexpr/
.. _multiprocessing: https://docs.python.org/2/library/multiprocessing.html
.. _threading: https://docs.python.org/2/library/threading.html
.. _distarray: https://github.com/enthought/distarray
