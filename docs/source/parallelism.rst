Parallelism
===========

Parallism in Chapel is thus provided by the language itself in contrast to Python which relies on modules and libraries. This section contains fewer side-by-side examples, as most of these features are harder to come by in Python, instead reference to libraries will be provided.

Task Parallelism
----------------
Task parallelism is go
begin, sync, atomic variables, cobegin, coforall.

A task in Chapel::

    writeln("The original task prints this");
    begin {
        writeln("A second task will be created to print this");
        computeSomething(); // It will compute something
        writeln("The second task terminate after printing this");
    }
    writeln("The original task will terminate after printing this");


Synchronization.

Data Parallelism
----------------

forall, domains, arrays, reduce, scan
...

Locality
~~~~~~~~

locale, on

Domain Maps
~~~~~~~~~~~

