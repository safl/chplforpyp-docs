Language Basics
===============

Objects
-------

In Python everything is an object and all objects have a textual representation defined by the object.str(), etc.

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

Console input / output
----------------------

print vs writeln and other console output.

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/console.py         | | .. literalinclude:: /examples/console.chpl         |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+

Blocks
------

Shorthand and fullform.

Conditionals
------------

...


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

In Python a range is a function which constructs a list. In Chapel a range is a language-construct which behaves and is used in much the same way as lists are used in Python. When u think about lists and slicing operations in Python, think of ranges in Chapel.

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

Python distinguishes between range and xrange.
Lists vs. generators.
Use of ranges.


Loops
-----

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/loops.for.py       | | .. literalinclude:: /examples/loops.for.chpl       |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+


for, while do, do while

Address parallel constructs later.


Zippered Iteration
------------------

...

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


Switch / Case
-------------

+-----------------------------------------------+-+-------------------------------------------------+
| Python                                        | | Chapel                                          |
+===============================================+=+=================================================+
| .. literalinclude:: /examples/switch.stmt.py  | | .. literalinclude:: /examples/switch.stmt.chpl  |
|    :language: python                          | |    :language: c                                 |
+-----------------------------------------------+-+-------------------------------------------------+



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

Strings
-------

Some disappointing 
