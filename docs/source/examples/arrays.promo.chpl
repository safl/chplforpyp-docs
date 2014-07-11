//

var A, B: [1..10] real = 1..10;

writeln( sqrt(A) ); // Promotion of built-in functions

proc unary(element) {   
    return element*3;
}

writeln( unary(A) );    // Promotion of unary user-defined

proc binary(e1, e2) {
    return (e1+e2)*3;
}

writeln( binary(A, B) );// Promotion of binary user-defined
