//Base superior
union(){
difference(){
color("gray"){
translate([0,0,0])
difference(){
$fn=100;
  translate([0,0,0]) {
   minkowski(){
    cube([298,313,2], center = true);//base superior
    cylinder(r=6, center = true);//grado de reondeo bordos
}
}
  translate([0,0,-10]) {
    cylinder(r=132.5, h=50, $fn=1000);//cilindro para abertura circular
}
}
}

//imanes tapa superior
translate([110,-156.5,-1.5]){
cube([6,3,2], center = false);
    }
    
translate([-110,-156.5,-1.5]){
cube([6,3,2], center = false);
    }
}


//barra (1.1 cm; se resta 1 mm de minkowsky)
$fn=1000;
minkowski(){
translate([0,156.5,7]){
cube([298,0.01,10], center = true);
    }
    cylinder(r=6, center = true);
}
}