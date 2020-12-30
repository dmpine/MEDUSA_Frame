//usare esta base

//Base inferior con cuna para porta muestras (le resté 1 mm por minkowsy que agrega 1 mm de altura a la pieza; el segundo objeto de minkowski siempre tiene que estar alineado para que halla simetría con respecto al eje coordenado)
difference(){
difference(){
difference(){
difference(){
difference(){
difference(){
$fn=100;
 minkowski(){//bordes redondeados; reste 12 mm en x; reste 12 mm en y)
  cube([298,313,3.75], center = true);//base inferior
  cylinder(r=6, center = true);//grado de reondeo bordos
 }
    translate([0,0,-10]) {
        cylinder(r=60.5, h=20, $fn=1000);//cilindro para abertura circular
}
}
//tornillos
translate([-130,140,-4])
cylinder(r=1.4, h=10, $fn=100);

translate([130,140,-4])
cylinder(r=1.4, h=10, $fn=100);

translate([-130,-140,-4])
cylinder(r=1.4, h=10, $fn=100);

translate([130,-140,-4])
cylinder(r=1.4, h=10, $fn=100);
}

//Porta muestras disco grande
translate([0,0,1]) {
    cylinder(r=61.5, h=8, $fn=1000);
}
}
translate([-300,158.5,-2.5]){
cube([500,4.5,10], center = false);
}
}

//para ocultar cabezas de tornillos (ocultan cabezas de 2 mm de grosor)
translate([-130,140,0.375]) {
    cylinder(r=4, h=2, $fn=1000);
}
translate([130,140,0.375]) {
    cylinder(r=4, h=2, $fn=1000);
}
translate([-130,-140,0.375]) {
    cylinder(r=4, h=2, $fn=1000);
}
translate([130,-140,0.375]) {
    cylinder(r=4, h=2, $fn=1000);
}
}

//imanes
translate([110,-156.5,0.375]){
cube([6,3,2], center = false);
    }
    
translate([-110,-156.5,0.375]){
cube([6,3,2], center = false);
    }
}