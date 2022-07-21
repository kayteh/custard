difference() {
    translate([-10,-10,0]) cube([100, 100, 2]);
    scale ([1,1,5]) {
        include <hole-template.scad>
    }
}

$vpd = 590; // makes viewport === 1:1