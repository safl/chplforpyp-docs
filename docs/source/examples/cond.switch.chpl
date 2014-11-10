writeln("Which color is the traffic light?");
var light = read(string);

select(light) {
    when "green" {
        writeln("You can cross the street now.");
    }
    when "yellow" {
        writeln("CAUTION!");
    }
    when "red" {
        writeln("Do not cross!");
    }
    otherwise {
        writeln("WARNING! Traffic-light is broken!");
    }
}
