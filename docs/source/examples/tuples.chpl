var coord = (47.606165, -122.332233);   // Assignment
writeln("coord = ", coord);
                                    /// Tuple item access
                                    //  - Indexing
writeln(
    "Latitude = ", coord(1),
  ", Longitude = ", coord(2)
);

var (latitude, longitude) = coord;  //  - Unpacking

writeln(
    "Latitude = ", latitude,
  ", Longitude = ", longitude
);
