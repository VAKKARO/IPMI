//ROCCHIO VALERIA KARINA
//DNI 41.609.904
//COMISION 3
//LEGAJO 119127/8

PImage miFoto; 
void setup (){
//tamaño de la ventana
size (800,400);
background(#FFDAD8);
miFoto = loadImage ("bombonn.png");
}


void draw (){
image (miFoto, 0,0 , 400, 400);
println (mouseX + "," + mouseY);

//CABEZA


//Cara
stroke (0);
strokeWeight(5.5);
noFill();
fill(253,221,202);
ellipse(600,190,376,208);
//sonrisa
strokeWeight (2.5);
arc(597,250,50,40,0,3);
//OJOS
//ojo derecho mas grande
fill(255);
ellipse(705,190,159,130);
// ojo derecho (iris rosa)
fill(237,107,111);
ellipse(716,188,138,120);
//ojo derecho (iris negro)
fill(0);
ellipse(725,185,118,100);
// ojo derecho (pupila)
fill(255);
ellipse(749,173,50,50);
// ojo izquierdo mas grande 
ellipse(490,190,147,130);
//ojo izquierdo rosa
fill(237,107,111);
ellipse(495,190,131,126);
//ojo izquierdo (parte negra)
fill(0);
ellipse(510,188,108,100);
//ojo izquierdo (pupila)
fill(255);
ellipse(530,173,53,50);

//PELO


//pelo lado izquierdo
strokeWeight(5.5);
fill(242,170,49);
beginShape();
vertex(474,342);
vertex(520,284);
vertex(552,291);
vertex(544,345);
endShape();
//pelo lado derecho
beginShape();
vertex(725,344);
vertex(686,285);
vertex(657,290);
vertex(662,345);
endShape();



//TORZO


fill(237,107,111);
strokeWeight(5.5);
beginShape ();
vertex(550,294);
vertex(545,344);
vertex(660,344);
vertex(655,294);
endShape();
//franja negra del traje
fill(0);
strokeWeight(3);
rect(549,305,110,20);

//BRAZOS

//brazo izquierdo
fill(253,221,202);
arc(545,309,70,40,radians(93),4.8);
//brazo derecho
arc(660,309,70,40,radians(-93),1.5);


//PELO

//PELO ABAJO
strokeWeight(5.5);
fill(242,170,49);
arc(600,345,250,70,0,3.2);
//linea lado izquierdo
strokeWeight(2);
line(501,366,514,345);
//linea lado derecho
line(701,366,690,345);


//PIERNAS

//pierna izquierda
fill(255);
strokeWeight(6);
beginShape ();
vertex(545,344);
vertex(537,374);
vertex(598,374);
vertex(600,344);
endShape ();
//pierna derecha
strokeWeight(6);
beginShape();
vertex(600,344);
vertex(604,376);
vertex(665,376);
vertex(660,345);
endShape();


//PIES 

fill(255);
//pie izquierdo
strokeWeight(5.5);
arc(568,378,63,38,0,3.2);
//pie derecho
arc(635,378,63,38,0,3.2);


//MOÑO

//medio
strokeWeight(5.5);
fill(217,46,59);
arc(600,78,100,30,radians(-225),2.5);
//lado izquierdo
triangle(465,113,485,3,565,87);
//lado derecho
triangle(636,87,720,3,730,111);


//FLEQUILLO
strokeWeight(5);
fill(242,170,49);
arc(600,153,355,127,radians(180),6.25);
line(560,151,600,110);
line(640,150,600,110);
line(422,153,468,152);
line(502,153,559,153);
line(642,152,703,152);
line(734,152,776,152);
noFill();
strokeWeight(2);
fill(0);
triangle(470,152,510,130,500,152);
fill(253,221,202);
noStroke();
triangle(560,157,600,110,640,153);
noFill();
fill(0);
triangle(735,152,685,130,705,152);

}
