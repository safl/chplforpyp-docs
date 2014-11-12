var name = "Bob";
writeln("Let us all say hi. ");
cobegin {
    writeln("Hi ", name, "i am Alice");
    writeln("Hi ", name, "i am John.");
    writeln("Hi ", name, "i am Jane.");
    writeln("Hi ", name, "i am Richard.");
    writeln("Hi ", name, "i am Norma.");
}
writeln("Done welcoming ", name);

