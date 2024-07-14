// https://youtu.be/6o6rJw3qSn0
//VALERIA KARINA ROCCHIO 
// COMISION 3
PImage MiFoto; 
void setup() {
  size (800,400);
  MiFoto = loadImage ("opelegida.png");
  }
  
  void draw (){
   image(MiFoto,0,0,400,400);
   
  translate(420,20); // utilice translate para colocar la imagen del lado izquierdo
  GrillaCuadrados(); // copia de la obra de arte con for e if - else 
  
}

void mouseMoved (){
  println (mouseX); 
  println (mouseY);
  }
   
