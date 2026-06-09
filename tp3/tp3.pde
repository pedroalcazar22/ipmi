//https://youtu.be/SKUh8n0_YcE
PImage miImagen;
int cant=7;
int clics=0;
int tamañoLinea;
int limiteGrilla=200;
int centroX=600;
int centroY=200;
float distan;
float tono;
float angulo=0;

void setup(){
  size(800,400);//RESOLUCION
  miImagen=loadImage("IMAGEN6.jpeg");//retorna un valor
}
void draw(){
background(0);
tamañoLinea=height/cant;

push();
translate(centroX,centroY);//TRANSLATE
rotate(radians(angulo));//ROTATE
stroke(100);
strokeWeight(12);
for(int i=0;i<=cant;i++){//FUNCION PROPIA QUE NO RETORNA VALOR
dibujarLineas(i,tamañoLinea);//FUNCION PROPIA QUE NO RETORNA VALOR
} 
noStroke();
fill(255);
for(int x=0;x<cant;x++){//CICLO FOR ANIDADOS
  for(int y=0;y<cant;y++){//CICLO FOR ANIDADOS
  float posX=x*tamañoLinea-limiteGrilla;
    float posY=y*tamañoLinea-limiteGrilla;
  distan=dist(mouseX-centroX,mouseY-centroY,posX,posY);//DIST
  tono=distan*255/150;
  fill(tono);
  circle(posX,posY,20);
  }
}
pop();
image(miImagen,0,0,400,400);
}
void dibujarLineas(int i, int tamañoLinea){//FUNCION PROPIA CON PARAMETROS QUE NO RETORNA VALOR
  line(i*tamañoLinea-limiteGrilla,-limiteGrilla,i*tamañoLinea-limiteGrilla,limiteGrilla);
  line(-limiteGrilla,i*tamañoLinea-limiteGrilla,limiteGrilla,i*tamañoLinea-limiteGrilla);
}

boolean ClicsLim(int cantidadDeClics){//FUNCION PROPIA CON PARAMETROS QUE RETORNA UN VALOR
  if(cantidadDeClics>5){//IF
    return true;
  }else{//ELSE
    return false;
  }
}
  void mousePressed(){//MODIFICACIONES DE VARIABLES
    clics++;
    cant++;
    angulo+=15;
    
    if(ClicsLim(clics)){//VOLVER VARIABLES A ESTADO ORIGINAL
      cant=7;
      clics=0;
      angulo=0;
    }
  }
