// No need to import, arrays are built-in

var A: [1..10 by 2, 1..10 by 2] real;

for a in A {            // Element iteration
    writeln(a);
}
                        // Index iteration
for (i, j) in A.domain {
    writeln("(",i,",",j,") = ",A[i,j]);
}

for i in 1..10 {
    for j in 1..10 {
        writeln("(",i,",",j,") = ",A[i,j]);
    }
}

