enum lightcolor { Red, Yellow, Green }

proc advice(color: lightcolor) {
    select color {
        when lightcolor.Red do {
            writeln("Don't Walk");
        }
        when lightcolor.Yellow do {
            writeln("Don't Walk");
        }
        when lightcolor.Green do {
            writeln("Walk");
        }
    }
}

advice(lightcolor.Red);
advice(lightcolor.Yellow);
advice(lightcolor.Green);
