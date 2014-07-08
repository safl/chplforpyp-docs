writeln("Input callsign and radio-channel.");
var (callsign, channel) = read(string, int);

writeln("You are registrered as ", callsign, " on channel ", channel);


writeln("i can be different things when iterating over a tuple");
for i in (1, "hello", 3.0) {
    writeln("i is now", i, ".");
}


var coord = (10.1, 3.2);

coord(2) = 20.2;

writeln(coord);
