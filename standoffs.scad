$fn = 60;
difference() {
  union() {
    cylinder(d = 7.5, h = 4);
    translate([0, 0, 4])
      cylinder(d = 6, h = 1.5);
  }
  
  translate([0, 0, -1])
    cylinder(d = 3.4, h = 8);
}