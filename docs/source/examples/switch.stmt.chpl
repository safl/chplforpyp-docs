select(x) {
    when 1 {
        writeln("Got one");
    }
    when 2 {
        writeln("Got two");
    }
    when 3 {
        writeln("Got three");
    }
    otherwise {
        writeln("Got something unexpected");
    }
}
