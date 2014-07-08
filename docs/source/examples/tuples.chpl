writeln("Input callsign and radio-channel.");
var (callsign, channel) = read(string, int);

writeln("You are registrered as ", callsign, " on channel ", channel);


writeln("i can be different things when iterating over a tuple");
for i in (1, "hello", 3.0) {
    writeln("i is now", i, ".");
}
