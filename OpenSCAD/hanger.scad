gap = 22;
peg_dia =24;
peg_gap = 74;
plate_h = 150;
plate_thk = 5;
clr = 1;

// 12 feet cord

module spacer() {
    translate([0,-plate_h*0.707,-gap/2-0.5]) cube([peg_gap + 2*peg_dia - 1, plate_h*0.08, gap+1], center = true);
}

module placement() {
    translate([-6,-60,-plate_thk*2])
        linear_extrude(plate_thk*4)
            projection()
                //hull() 
                    import("D:/Documents/blender/web-camera/UNO-Q-cover.stl");
}               
  
module remove() {
    translate([-6,-60,-plate_thk*2])
      scale([0.9,0.85,1])
        linear_extrude(plate_thk*4)
            projection()
                hull() 
                    import("D:/Documents/blender/web-camera/UNO-Q-cover.stl");
} 

plate();
color( "red", 1.0 ) spacer();
%placement();


module plate() {
    difference() {
        translate([0,-plate_h/4, 0]) cube([peg_gap + 2*peg_dia, plate_h, plate_thk], center=true);
        translate([-(peg_gap/2-peg_dia/2+clr), plate_h*0.1, 0])  cylinder(h=2*plate_thk, d=peg_dia+2*clr, center=true);
        translate([(peg_gap/2-peg_dia/2+clr), plate_h*0.1, 0])  cylinder(h=2*plate_thk, d=peg_dia+2*clr, center=true);
        remove();
        translate([-27.65, -25.65, -50]) zipties();
        translate([-27.65, -25.65+3.5, -50]) zipties();
        translate([-27.65, -25.65-69.9, -50]) zipties();
        translate([-27.65, -25.65-69.9-4.35, -50]) zipties();
    }
}

module zipties() {
    width = 2.7;
    thick = 1.4;
    length = 100;
    
    for (i = [0:15:45]) {
        translate([i,0,0]) cube([width, thick, length]);
    }
}