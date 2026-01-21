width = 2.5;
thick = 1.4;
length = 100;

for (i = [0:15:75]) {
    translate([i,0,0]) cube([width, thick, length]);
}