var name = "Bob";
writeln("Let us all say hi. ");
sync {
    begin writeln("Hi ", name, "i am Alice");
    begin writeln("Hi ", name, "i am John.");
    begin writeln("Hi ", name, "i am Jane.");
    begin writeln("Hi ", name, "i am Richard.");
    begin writeln("Hi ", name, "i am Norma.");
}
writeln("Done welcoming ", name);

