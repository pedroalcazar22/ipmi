PFont fuenteNueva;// variable de mi fuente de texto BADONI
int contador;//variable para que a x segundos pasen cosas
int guerreroancho;// para controlar tamaño de la imagen
int guerreroalto;// para controlar tamaño de la imagen
int guerreroX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage guerrero;//variable de imagen de po
int textoX;// variables para mover cartel con texto
int rectX;// variables para mover cartel con texto
String texto; //variable de texto


int tailungancho;// para controlar tamaño de la imagen
int tailungalto;// para controlar tamaño de la imagen
int tailungX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage tailung;//variable de imagen de tailung
int textoX2;// variables para mover cartel con texto
int rectX2;// variables para mover cartel con texto
String texto2;//variable de texto

int entrenamientoancho;// para controlar tamaño de la imagen
int entrenamientoalto;// para controlar tamaño de la imagen
int entrenamientoX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage entrenamiento;//variable de imagen de po entrenando
int textoX3;// variables para mover cartel con texto
int rectX3;// variables para mover cartel con texto
String texto3;//variable de texto

int pergaminoancho;// para controlar tamaño de la imagen
int pergaminoalto;// para controlar tamaño de la imagen
int pergaminoX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage pergamino;//variable de imagen de po leyendo el rollo
int textoX4;// variables para mover cartel con texto
int rectX4;// variables para mover cartel con texto
String texto4;//variable de texto

int peleafinalancho;// para controlar tamaño de la imagen
int peleafinalalto;// para controlar tamaño de la imagen
int peleafinalX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage peleafinal;//variable de imagen de po peleando contra tailung
int textoX5;// variables para mover cartel con texto
int rectX5;// variables para mover cartel con texto
String texto5;//variable de texto


int continuaraancho;// para controlar tamaño de la imagen
int continuaraalto;// para controlar tamaño de la imagen
int continuaraX;// variable para trabajar el movimiento de la imagen en numeros enteros
PImage continuara;//variable de imagen de po peleando contra tailung
int textoX6;// variables para mover cartel con texto
int rectX6;// variables para mover cartel con texto
String texto6;//variable de texto
int opacidad;

int textoX7;//variables para mover cartel con texto
int rectX7;// variables para mover cartel con texto
String texto7;//variable de texto

int tamBotonD; //<>//
float posXBotonD;
float posYBotonD;
float distBotonD;
boolean botonDActivado;

void setup(){
size(640,480);
fuenteNueva=loadFont("BODONI1.vlw");//variable para cargar fuente llamada BODONI
textFont(fuenteNueva);
contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
guerreroancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
guerreroalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
guerreroX=0;// aca le decimos a la imagen que arranque pegada al borde izquierdo
guerrero=loadImage("guerrero.jpg");//variable que al poner palabra guerrero, se cargue la imagen
texto="MIENTRAS PO ES \nELEGIDO COMO\nEL GUERRERO\nDRAGÓN";// variable para poner texto personalizado
textoX=width;//le decimos al texto que este en 640(ancho de la pantalla),estando en el borde segun termina la ventana
rectX=width;//le decimos al cartel que este en 640(ancho de la pantalla),estando en el borde segun termina la ventana

contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
tailungancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
tailungalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
tailungX=-640;//aca estamos escondiendo la imagen entera en la parte izquierda de la pantalla
tailung=loadImage("tailung.jpg");//variable que al poner palabra guerrero, se cargue la imagen
texto2= "TAI LUNG VUELVE\nEN BUSCA DEL\nROLLO DEL DRAGON";// variable para poner texto personalizado
textoX2=-width;//le decimos al texto que se encuentre a la izquierda, antes de arrancar la ventana
rectX2=-width;//le decimos al rectangulo que se encuentre a la izquierda, antes de arrancar la ventana
 
 contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
entrenamientoancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
entrenamientoalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
entrenamientoX=640;//aca estamos escondiendo la imagen entera en la parte izquierda de la pantalla
entrenamiento=loadImage("entrenamiento.jpg");//variable que al poner palabra entrenamiento, se cargue la imagen
texto3="HACIENDO\nQUE PO\nARRANQUE\nA ENTRENAR";// variable para poner texto personalizado
textoX3=-300;//le decimos al texto donde ubicarse
rectX3=-300;//le decimos al rectangulo donde ubicarse

contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
pergaminoancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
pergaminoalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
pergaminoX=0;// aca le decimos a la imagen que arranque pegada al borde izquierdo
pergamino=loadImage("pergamino.jpg");//variable que al poner palabra entrenamiento, se cargue la imagen
texto4=" Y UTILIZANDO\nEL PODER DEL\nROLLO PARA\nDERROTARLO";// variable para poner texto personalizado
textoX4=width;//le decimos al texto que se encuentre a la izquierda, antes de arrancar la ventana
rectX4=width;//le decimos al rectangulo que se encuentre a la izquierda, antes de arrancar la ventana


contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
peleafinalancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
peleafinalalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
peleafinalX=0;// aca le decimos a la imagen que arranque pegada al borde izquierdo
peleafinal=loadImage("peleafinal.jpg");//variable que al poner palabra entrenamiento, se cargue la imagen
texto5="PODRÁ PO VENCER\nA TAI LUNG\nY SALVAR A\nTODA CHINA?";// variable para poner texto personalizado
textoX5=width;//le decimos al texto donde ubicarse
rectX5=width;//le decimos al rectangulo donde ubicarse

contador=0;// inicio de mi cronometro, que arranque desde el primer segundo 
continuaraancho=10;// definis cuando queres que mida el ancho de tu imagen, en este caso 10 pixeles
continuaraalto=10;// definis cuando queres que mida el alto de tu imagen, en este caso 10 pixeles
continuaraX=0;// aca le decimos a la imagen que arranque pegada al borde izquierdo
continuara=loadImage("continuara.jpg");//variable que al poner palabra entrenamiento, se cargue la imagen
texto6="CONTINUARA...";//variable para poner texto personalizado
textoX6=width;//le decimos al texto donde ubicarse
rectX6=width;//le decimos al rectangulo donde ubicarse
opacidad=255;

texto7= "REINICIAR";
textoX7=width;
rectX7=width;

posXBotonD=297;
posYBotonD = 173;
tamBotonD= 60;
}
void draw(){
background(0);
contador++;
if(contador<400){//aca estamos indicando que tenemos una accion que va a realizarse antes de que llegue a 400
if(contador<=65){// aca estamos diciendo que durante los primeros 65 frames va a pasar algo,pasando eso se corta
guerreroancho+=10;// antes de llegar a 65frames, la imagen aumenta constantemente 10  pixeles(su ancho), generando el zoom
guerreroalto+=10;// antes de llegar a 65frames, la imagen aumenta constantemente 10  pixeles(su alto), generando el zoom
}
if(textoX>20){// el texto se puede mover hasta la que el eje x sea igual a 20
textoX-=10;//el texto se va moviendo 10 frames hacia la izquierda hasta llegar a 20
rectX-=10;//el rectangulo se va moviendo 10 frames hacia la izquierda hasta llegar a 20
}
if(contador>=300){//algo va a realizarse pasando los 300 frames
  guerreroX+=15;//aca le decimos que se vaya moviendo constantemente 15 px
  textoX-=15;//aca le decimos que se mueva para la izquierda, por eso el negativo
  rectX-=15;//aca le decimos que se mueva para la izquierda, por eso el negativo
}
image(guerrero,guerreroX,0,guerreroancho,guerreroalto);//agregando y diciendo donde colocar la imagen de Po
fill(146,182,111);//color del rectangulo que va con el texto
rect(rectX-10,75,210,110);//cartel que va en movimiento con el texto, ponemos rectx-10 para que arranque a moverse el cartel y despues las letras
fill(0);//color del texto
text(texto,textoX,height/5);//le decimos que texto poner, que se mueva para la izquierdaya que textox-=10 y que se coloque en la ubicacion de la altura dividido en 5
}
if (contador>=400 && contador<=465){//aca estamos diciendo que va a ocurrir una accion comenzando los 400 frames y que termina cuando llega a 465frames
  tailungancho+=10;//la imagen aumenta constantemente 10  pixeles(su ancho), generando el zoom
  tailungalto+=10;//la imagen aumenta constantemente 10  pixeles(su alto), generando el zoom
}
if(contador>=400 && contador<=800){//entre 400frames a 800frames pasara algo
if(tailungX<0){//le estas diciendo a la imagen que sume de a 15 px hasta quedar en la ventana
  tailungX+=15;
}
if(textoX2<20){//le estamos diciendo al texto que viene de estar fuera de la ventana, que se sume a la ventana cada 10 px hasta llegar a 20
  textoX2+=10;
  rectX2+=10;
}
if(contador>=700){//aca decimos que pasando los 700 frames, la imagen, el texto y el rectangulo salgan por la derecha hasta salir de la ventana
  tailungX+=15;
  textoX2+=15;
  rectX2+=15;
}
image(tailung,tailungX,0,width,height);//agregando y diciendo donde colocar la imagen de tai lung
fill(38,63,96);//color de figura
rect(rectX2-10,75,250,90);//cartel que va en movimiento con el texto
fill(0);//color de figura
text(texto2, textoX2, height/5);//diciendo que tiene que decir el texto, donde posicionarse en eje x y en eje y (height)
}
if(contador>=800 && contador<=1200){ //entre 800 a 1200 frames pasa algo
  if(entrenamientoX>0 && contador<1100){//Regula cuándo y hasta dónde se va a mover la imagen de Po entrenando. 
    entrenamientoX-=15;
  }
  if(textoX3<20 && contador<1100){//el texto se va a mover hasta los 20 px y tiene tiempo hasta 1100frames
    textoX3+=10;//el texto se va a sumar de a 10px hasta llegar a los 20 coordenadas
    rectX3+=10;//el rectangulo se va a sumar de a 10px hasta llegar a los 20 coordenadas
  }
if(contador>=1100){//pasando los 1100, la foto,el rectangulo y el texto desaparecen de izquierda a derecha
  entrenamientoX+=15;
    textoX3+=15;
    rectX3+=15;
}
image(entrenamiento,entrenamientoX,0,width,height);//agregando y diciendo donde colocar la imagen de tai lung
fill(231,209,158);//color de figura
rect(rectX3-10,75,180,125);//cartel que va en movimiento con el texto
fill(0);//color de figura
text(texto3, textoX3, height/5);//diciendo que tiene que decir el texto, donde posicionarse en eje x y en eje y (height)
}
if(contador>1200 && contador<=1500){// entre los 1200 a 1500 frames pasa algo
  if(contador>=1200 && contador<=1265){//entre los 1200 a 1265 la foto va a aumentar su tamaño de a 10px
    pergaminoancho+=10;
    pergaminoalto+=10;
}
if(textoX4>20){// el texto se mueve sin pasar los 20, y va a ir moviendose cada 10px de derecha a izquierda, por eso el 
    textoX4-=10;
    rectX4-=10;
  }
if(contador>=1400){//pasando los 1400 frames,la imagen se va a ir para la derecha,mientras que el texto y el rectangulo para la izquierda
 pergaminoX+=15;
    textoX4-=15;
    rectX4-=15;
}
image(pergamino,pergaminoX,0,pergaminoancho,pergaminoalto);//agregando y diciendo donde colocar la imagen del pergamino
fill(231,209,158);//color de figura
rect(rectX4-10,75,190,110);//cartel que va en movimiento con el texto
fill(0);//color de figura
text(texto4, textoX4, height/5);//diciendo que tiene que decir el texto, donde posicionarse en eje x y en eje y (height)
}
if(contador>1500 && contador<=1800){//entre los 1500 y 1800 frames pasa algo
  if(contador>=1500 && contador<=1565){//entre 1500 a 1565 la foto va a aumentar su tamaño de a 10px
    peleafinalancho+=10;
    peleafinalalto+=10;
  }
if(textoX5>20){// el texto se mueve sin pasar los 20, y va a ir moviendose cada 10px de derecha a izquierda, por eso el 
    textoX5-=10;
    rectX5-=10;
  }
if(contador>=1700){//pasando los 1700 frames, la imagen se va a ir para la derecha,mientras que el texto y el rectangulo para la izquierda
 peleafinalX+=15;
    textoX5-=15;
    rectX5-=15;
}
image(peleafinal,peleafinalX,0,peleafinalancho,peleafinalalto);//agregando y diciendo donde colocar la imagen de la pelea final
fill(231,209,158);//color de figura
rect(rectX5-10,75,235,110);//cartel que va en movimiento con el texto
fill(0);//color de figura
text(texto5, textoX5, height/5);//diciendo que tiene que decir el texto, donde posicionarse en eje x y en eje y (height)
}  
if(contador>1800){//entre los 1800 y 2100 frames pasa algo
  if(contador>=1800 && contador<=1865){//entre 1800 a 1865 la foto va a aumentar su tamaño de a 10 px
    continuaraancho+=10;
    continuaraalto+=10;
  }
if(textoX6>220){//el texto se mueve sin pasar los 220 px, y se mueve de derecha a izquierda cada 10 px
    textoX6-=10;
    rectX6-=10;
}
tint (255,opacidad);
image(continuara,continuaraX,0,continuaraancho,continuaraalto);
noTint();
fill(231,209,158,opacidad);
rect(rectX6-10,75,185,50);
fill(0,opacidad);
text(texto6, textoX6, height/5);
}  
if(contador>=2100){//pasando los 2100 frames se difumina
opacidad-=3;
if(opacidad<0){
  opacidad=0;
}
if(opacidad==0){
  if(textoX7>240){
   textoX7-=10;
    rectX7-=10;
}
fill(231,209,158);
rect(rectX7,65,130,50);
fill(0);//color de figura
text(texto7, textoX7, height/5);
}
}
if(contador>2100 && contador<=2100000){
  distBotonD= dist(mouseX, mouseY, posXBotonD, posYBotonD); //Funcion dist(): me permite medir la distancia entre dos puntos, me sirve para hacer botones circulares.
  // Botones
  if (distBotonD<tamBotonD/2) {
    fill(0, 255, 0);
  } else {
    fill(0, 0, 255);
  }
  circle(posXBotonD, posYBotonD, tamBotonD); //Dibujo mi boton circular
}
}
void mousePressed(){
if (distBotonD<tamBotonD/2){//al tocar el boton, el contador vuelve a 0 
//esto hace que las variables vuelvan a su posicion inicial,donde ya estan programadas para hacer algo,produciendo que se haga un loop
contador=0;
guerreroX=0;
guerreroancho=10;
guerreroalto=10;
textoX=width;
rectX=width;

tailungancho=10;
tailungalto=10;
tailungX=-640;
textoX2=-width;
rectX2=-width;

entrenamientoancho=10;
entrenamientoalto=10;
entrenamientoX=640;
textoX3=-300;
rectX3=-300;

pergaminoancho=10;
pergaminoalto=10;
pergaminoX=0;
textoX4=width;
rectX4=width;


peleafinalancho=10;
peleafinalalto=10;
peleafinalX=0;
textoX5=width;
rectX5=width;

continuaraancho=10;
continuaraalto=10;
continuaraX=0;
textoX6=width;
rectX6=width;
opacidad=255;
tint(255,opacidad);

textoX7=width;
rectX7=width;


}
}
