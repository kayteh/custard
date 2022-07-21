// This is just the holes. it had some other measurements, but these are the ones that matter.

color("green") {
    translate([75-45.5, -2]) cylinder(1, d=5.5, $fn=16, center=true);
    translate([75+2, 40.5]) cylinder(1, d=5.5, $fn=16, center=true);
    translate([-2, 75.3]) cylinder(1, d=5.5, $fn=16, center=true);
}
