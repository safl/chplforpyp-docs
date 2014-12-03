use Random;

config const mySeed = SeedGenerator.currentTime;  // Allow caller to set seed

var A, B, C: [1..10, 1..10] real;
fillRandom(B, mySeed);      // Fill with random values
fillRandom(C, mySeed);

A = B + 2.0 * C;    // Whole-array operations

for a in A {        // Print the result
    writeln(a);
}
