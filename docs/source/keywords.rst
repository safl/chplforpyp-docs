Keywords
--------

You might stumble over keywords in Chapel that did not see coming. The following code might look harmless for a Python programmer::

    var begin = 1;
    var end   = 10;
    for n in begin..end {
        write(n);
    }
    writeln(".");

However, in Chapel ``begin`` is a keyword in the task-parallelism features of the language. The above will therefore produce an error along the lines of ``syntax error: near 'begin'``. Chapel uses the following keywords::

    _           align       atomic      begin       break
    by          class       cobegin     coforall    config
    const       continue    delete      dmapped     do      
    domain      else        enum        export      extern
    for         forall      if          in          index
    inline      inout       iter        label       let 
    local       module      new         nil         on  
    otherwise   out         param       proc        record
    reduce      ref         return      scan        select
    serial      single      sparse      subdomain   sync
    then        type        union       use         var
    when        where       while       yield       zip

