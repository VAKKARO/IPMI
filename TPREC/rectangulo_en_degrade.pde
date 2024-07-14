void rectanguloDegrade( float x_, float y_, float ancho_, float alto_, color c1_, color c2_ ) {
    for (int p = 0; p < ancho_; p++) {
    color c = lerpColor(c1_, c2_, float(p) / ancho_); 
       // interaccion 
    if(mousePressed){
    float c3 = map(mouseX, 0, width, 0,255);
    float c4 = map(mouseY, 0, height, 255,0);
    stroke(c3,c4); 
    } else {
      stroke(c);
       } 
    line(x_ - ancho_/2 + p, y_ - alto_/2, x_ - ancho_/2 + p, y_ + alto_/2); 
 }  
}
