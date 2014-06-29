Language Basics
===============

This section provides an informal language reference. It takes you through the base language features of Python and provides an example of how the equivalent is expressed in Chapel.

Variables and Types
-------------------

In Python variables are *implicitly* declared when assigned to along with their type. In Chapel variable declaration is *explicit*, but, the type of the variable can be inferred from its use in a manner equivalent to that of Python.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/vars.decl.py       | | .. literalinclude:: /examples/vars.decl.chpl       |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Types in Python are dynamic meaning that a variable can change type during it's lifetime.
The type of a variable in Chapel is static and inferred at compile-time.

Types Chapel are static, meaning that the inferred t statically type in contrast to dynamic duck-typing of Python. However, 

Duck-typing vs. Chapels static typing and type-inference.

Literals
~~~~~~~~

These work in much the same way that you are used to. A brief overview is provided below.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/literals.py        | | .. literalinclude:: /examples/literals.chpl        |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Console input / output
----------------------

You can write to the console (standard output) using ``write`` and ``writeln``:

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/console.py         | | .. literalinclude:: /examples/console.chpl         |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

You can read input from the console (standard input) using ``read`` and ``readln``:

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/console.read.py    | | .. literalinclude:: /examples/console.read.chpl    |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Notice that the interface for reading input is quite different, however, also equivally simple. In Python you need to explicitly cast the input, where in Chapel the type of the input is provided to the ``read/readln`` functions directly.

Commenting code
---------------

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/comments.py        | | .. literalinclude:: /examples/comments.chpl        |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+


Ranges
------

In Python ``range`` is a list-constructor often used for driving for-loops or list comprehensions. For lowered memory comsumption Python provides the generator equivalent of ``range`` namely ``xrange``.

In Chapel a **range** is a language-construct which behaves and is used in much the same way as lists are used in Python. When u think about lists and slicing operations in Python, think of ranges in Chapel.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/ranges.py          | | .. literalinclude:: /examples/ranges.chpl          |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

.. note::
    In Python, ``range`` return values in the interval ``[start, stop[``.
    In Chapel a range-expression yields values the interval ``[start, stop]``.

For both languages the above is a shorthand of the wider form: ``start, stop, step``.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/ranges.skip.py     | | .. literalinclude:: /examples/ranges.skip.chpl     |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

...

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/ranges.short.py    | | .. literalinclude:: /examples/ranges.short.chpl    |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

...

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/ranges.inf.py      | | .. literalinclude:: /examples/ranges.inf.chpl      |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

...




Loops
-----

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/loops.for.py       | | .. literalinclude:: /examples/loops.for.chpl       |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/loops.enumerate.py | | .. literalinclude:: /examples/loops.enumerate.chpl |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/loops.while.py     | | .. literalinclude:: /examples/loops.while.chpl     |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+


More on Zipper Iteration
------------------------

...

Conditionals and Blocks
-----------------------

Python is famous for using an indentation guided block-structure, thereby arguably improving readability and increasing consistency of code-style. Chapel uses curly-brackets to denote the start and end of a block.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/if.py              | | .. literalinclude:: /examples/comments.chpl        |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Switch / Case
~~~~~~~~~~~~~

+-----------------------------------------------+-+-------------------------------------------------+
| Python                                        | | Chapel                                          |
+===============================================+=+=================================================+
| .. literalinclude:: /examples/switch.stmt.py  | | .. literalinclude:: /examples/switch.stmt.chpl  |
|    :language: python                          | |    :language: c                                 |
+-----------------------------------------------+-+-------------------------------------------------+


Functions and Types
-------------------

+-----------------------------------------------+-+----------------------------------------------+
| Python                                        | | Chapel                                       |
+===============================================+=+==============================================+
| .. literalinclude:: /examples/func.decl.py    | | .. literalinclude:: /examples/func.decl.chpl |
|    :language: python                          | |    :language: c                              |
+-----------------------------------------------+-+----------------------------------------------+

Variable arguments?
Argument unpacking?
Return values?
Return type declaration?




String Manipulation
-------------------

...

Lists
-----

List-comprehension?

Tuples
------

...

Dictionaries (Associative Arrays)
---------------------------------

Dict-comprehension?

Organizing Code
---------------

Python names modules implicitly via the filename convention. Chapel on the other hand, defines it explicitly through the "module" directive.

+-----------------------------------------------+-+-------------------------------------------------+
| Python                                        | | Chapel                                          |
+===============================================+=+=================================================+
| .. literalinclude:: /examples/modules.main.py | | .. literalinclude:: /examples/modules.main.chpl |
|    :language: python                          | |    :language: c                                 |
+-----------------------------------------------+-+-------------------------------------------------+

Importing modules.

import random;

use Random;

import as? from module import?

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/modules.import.py  | | .. literalinclude:: /examples/modules.import.chpl  |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Classes and Objects
-------------------

In Python everything is an object and all objects have a textual representation defined by the object.str(), etc.


Strings
-------

Some disappointing 
