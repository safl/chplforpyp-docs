module Python {
    proc print(something) {
        for i in 1..something.length {
            write(something.substring(i..i));
        }
        writeln("");
    }

    proc main() {
        print("Hej");
    }
}
