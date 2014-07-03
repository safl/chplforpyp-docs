class Stoplight {
    var color: string;

    proc Stoplight(color: string) {
        this.color = color;
    }
}

var sl = new Stoplight("Green");

writeln(sl.color);
