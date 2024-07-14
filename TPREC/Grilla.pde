int cantX = 10; // cantidad de columnas 
int cantY = 10; // cantidad de filas 
float modX = 400/cantX; // cantidad de cuadrados x columna
float modY = 400/cantY; // cantidad de cuadrados x filas 
color colorInicial, colorFinal;
 
 void GrillaCuadrados() {
 for( int i = 0; i<cantX; i++) {
     for ( int j = 0; j<cantY; j++){
       if (j % 2 == 0 ) { // pregunto si j es par (
    colorInicial = color(255); //empieza en blanco
    colorFinal = color(0); //termina en negro.  
      } else {
    colorInicial = color(0); //empieza en negro
    colorFinal = color(255); //termina en blanco                        
  }
   rectanguloDegrade(i*modX,j*modY, 40, 40, colorInicial, colorFinal);
   }
   }
   }
