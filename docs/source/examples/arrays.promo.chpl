//

proc unary(element) {       // User-defined functions
    return element*3;
}

proc binary(e1, e2) {
    return (e1+e2)*3;
}

var A, B: [1..10] real = 1..10;


writeln( sqrt(A) );         // Promotion of built-in
writeln( unary(A) );        // Promotion of userdef unary
writeln( binary(A, B) );    // Promotion of userdef binary
