//ROCCHIO VALERIA KARINA
//COMISION 3
//DNI 41.609.904
//LEGAJO 119127/8


float miVariable;

PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;

PFont miFuente;


String texto1;
String texto2;
String texto3;
String texto4;
String texto5;
String texto6;


void setup(){
   
  size(640,480);
  background(0);
  imagen1 = loadImage("inicio.jpg");
  imagen2 = loadImage("obradearte3.png");
  imagen3 = loadImage("Rain+Room+.jpg");
  imagen4 = loadImage("BodyMovies.jpg");
  imagen5 = loadImage("obradearte2.png");
  texto1 = "¡Bienvenidos \n al maravilloso mundo del \n Arte electrónico!";
  texto2 = "El arte electrónico \n es una expresión artística \n que utiliza dispositivos electrónicos \n y tecnología digital \n para crear obras interactivas, \n incorporando luz, sonido \n y movimiento.";
  texto3 = "'Rain Room' de Random International:  \n Instalación  \n donde la lluvia se detiene  \n automáticamente sobre los  \n espectadores  \n gracias a sensores de movimiento.";
  texto4 = "'Body Movies' de Rafael Lozano-Hemmer: \n  Este proyecto utiliza tecnología   \n  de seguimiento de movimiento   \n  para proyectar videos en tiempo real   \n sobre el cuerpo de los espectadores.  \n  Los videos cambian y se adaptan   \n según los movimientos de las personas,   \n creando una experiencia cinética   \n  y participativa.";
  texto5 = "Gracias por ver";
  texto6 = "reiniciar";
  
  miFuente = loadFont("data/ArialUnicodeMS-48.vlw");
  textSize(30);
  
}

void draw(){
 background(0);
  miVariable = frameCount * 1;
  println(mouseX);
  println(mouseY);

  image(imagen1,0,0,width,height);
  text(texto1,0,miVariable,30);
  
  
  if (miVariable >= 480){miVariable = frameCount - 480;
   background(0);
   image(imagen2, 0,0,width,height);
   text(texto2,0,miVariable,30);}
   
  if (miVariable >= 480){miVariable = frameCount - 960;
  background(0);
   image(imagen3, 0,0,width,height);
   text(texto3,miVariable,miVariable,miVariable);}
  
  if (miVariable >= 480){miVariable = frameCount - 1480;
  background(0);
   image(imagen4, 0,0,width,height);
  text(texto4,0,miVariable * 1,30);
}

 
   if (miVariable >= 480){miVariable = 0;
  image(imagen5, 0,0,width,height); 
  text(texto5,0,miVariable,30);
  fill(0);
  stroke(255,255,255);
  rect(366,422,200,50);
  fill(35,219,67);
   textSize(40);
  text(texto6,400,460);
   }
}
  //  rect(366,422,200,50,25,25,25,25);
 // 4 expresiones racionales para determinar!
 // es mayor a borde izquierdo: (mouseX > 366)
  // es menor a borde derecho: (mouseX < 366 + 200)
  // es mayor que el borde sup: (mouseY > 422)
  //es mayor que el borde inf: (mouseY < 422 + 50)
  //
void mouseClicked(){
  if( frameCount > 485 && frameCount > 960 && frameCount > 1440 && frameCount > 1920 && mouseX > 366 && mouseX < 366 + 200 && mouseY > 422 && mouseY < 422 + 50){
   frameCount = 0;
 textSize(30);}
   
}
