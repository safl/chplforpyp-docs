var name = "Bob";
writeln("Let us make ", name, " feel welcome.");
sync begin {
    writeln("Hi ", name);
    writeln("Pleased to meet you.");
}
writeln("Done welcoming ", name);

