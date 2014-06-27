//
// Python equivalents
//

// These should return 1D arrays?
proc range(nelements) {

}

proc range(start, stop) {
    
}

proc range(start, stop, step) {

}

iter xrange(nelements) {
    for i in 0..nelements-1 by 1 {
        yield i;
    }
}

iter xrange(start, stop) {
    for i in start..stop-1 by 1 {
        yield i;
    }
}

iter xrange(start, stop, step) {
    for i in start..stop-1 by step {
        yield i;
    }
}

//
//  NumPy Equivalents
//
iter arange(start, stop, step) {
    
}

// Hmmm how about parallel iterators? Should the above instead be forall?
