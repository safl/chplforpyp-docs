// No need to import, arrays are built-in

var A: [0..9, 0..9] real;

for a in A {            // Element iteration
    writeln(a);
}
                        // Index iteration
for (i, j) in A.domain {
    writeln("(",i,",",j,") = ",A[i,j]);
}
