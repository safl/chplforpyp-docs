Parallelism
===========

Parallism in Chapel is thus provided by the language itself in contrast to Python which relies on modules and libraries. This section contains fewer side-by-side examples, as most of these features are harder to come by in Python, instead reference to libraries will be provided.

Task Parallelism
----------------

In Chapel orchestration of parallel execution is provided by the built-in keywords: `begin`, `sync`, `cobegin`, and atomic variables (`atomic`). Task parallelism is in Python are provided through libraries such as: `multiprocessing`, `threading`, `thread`, `Queue`, `queue`, `Mutex`, and `mutex`. 

If you are used to the `multiprocessing` and `threading` libraries, then think
of a Chapel task a either a `multiprocessing.Process` or a `threading.Thread`.

+-----------------------------------------------+-+----------------------------------------------+
| Python                                        | | Chapel                                       |
+===============================================+=+==============================================+
| .. literalinclude:: /examples/par.task.py     | | .. literalinclude:: /examples/par.task.chpl  |
|    :language: python                          | |    :language: c                              |
+-----------------------------------------------+-+----------------------------------------------+

The above examples implement equivalent programs in Python and Chapel where a
function is executed in parallel, arguments are passed to the function and the
main program waits for the function to finish.

In Chapel the spawning of a task to done by using the `begin` statement, where
Python requires the instantiation of a Process targeting a function and invoking
the `start` method.
Waiting for the parallel execution to finish is done by applying the `sync`
statement in Chapel and invoking the `join` method in Python.

Spawning a task in Chapel does not require specifying a target function, blocks
of code can be used:

+-----------------------------------------------------+
| Chapel                                              |
+=====================================================+
| .. literalinclude:: /examples/par.task.nosync.chpl  |
|    :language: c                                     |
+-----------------------------------------------------+

Which also illustrates how you can share data between tasks. Data within scope
is available to the task and it is therefore not nescesarry to pass it argument
via a function-call.

If you try to execute the example above you might notice that the spawning
task prints out "Done welcoming ..." prematurely (prior to the spawned task
printing "Welcome, ...".

This is just to emphasize the use of the `sync` statement which blocks until the
parallel execution finishes. So to ensure the correct ordering, apply the `sync`
statement as done below:

+-----------------------------------------------------+
| Chapel                                              |
+=====================================================+
| .. literalinclude:: /examples/par.task.sync.chpl    |
|    :language: c                                     |
+-----------------------------------------------------+


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

