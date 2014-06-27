module Playground {
    use Pythonic;

    proc main() {
        for (i, v) in enumerate(['running', 'with', 'scissors']) {
            writeln(i, ' ', v);
        }
    }

}
