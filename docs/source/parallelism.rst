Parallelism
===========

Data Parallelism
----------------

forall, domains, arrays, reduce, scan
...

Locality
~~~~~~~~

locale, on

Domain Maps
~~~~~~~~~~~

Task Parallelism
----------------

begin, sync, atomic variables, cobegin, coforall.

A task in Chapel::

    writeln("The original task prints this");
    begin {
        writeln("A second task will be created to print this");
        computeSomething(); // It will compute something
        writeln("The second task terminate after printing this");
    }
    writeln("The original task will terminate after printing this");


