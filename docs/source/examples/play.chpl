module Playground {
    use Pythonic;

    proc main() {
        var answer:(string, string, string);
        while true {
            answer = read(string, string, string);
            writeln("You said:", answer);
        }
    }

}
