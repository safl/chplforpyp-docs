use Random;

var A, B, C: [1..10, 1..10] real;
fillRandom(B);      // Fill with random values
fillRandom(C);

A = B + 2.0 * C;    // Whole-array operations

for a in A {        // Print the result
    writeln(a);
}
