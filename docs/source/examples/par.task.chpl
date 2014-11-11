proc f(name) {
    writeln("Hello, ", name);
}

proc main() {
    sync begin f("bob");
}
