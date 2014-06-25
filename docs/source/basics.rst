Basics
======

Duck-typing vs. Chapels static typing and type-inference.
print vs writeln and other console output.

Commenting code
---------------

+--------------------------------------------------+-+----------------------------------------------------+
| Python                                           | | Chapel                                             |
+==================================================+=+====================================================+
| .. literalinclude:: /examples/comments.py        | | .. literalinclude:: /examples/comments.chpl        |
|    :language: python                             | |    :language: c                                    |
+--------------------------------------------------+-+----------------------------------------------------+


Blocks
------

Shorthand and fullform.

Functions
---------

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

Ranges and Iterators
--------------------

Python distinguishes between range and xrange.
Lists vs. generators.
Use of ranges.

Conditionals
------------

...

Loops
-----

for, while do, do while

Address parallel constructs later.

Switch / Case
-------------

...


Zippered Iteration
------------------

...

String Manipulation
-------------------



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

