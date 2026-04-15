PImage miImagen;
void setup(){
  size(800,400);
  miImagen=loadImage("guitarra.jpg");

  
}
void draw(){
  background(134,48,27);
  image(miImagen,0,0,400,400); 
  translate(400,0);
  fill(122,85,43);
  quad(230,319,174,222,200,201,238,266);//guittara parte oscura
  quad(238,266,340,219,331,272,230,319);//guittara parte oscura
  quad(340,219,282,182,291,148,354,162);//guittara parte oscura
  quad(200,202,135,153,123,175,122,190);//guittara parte oscura
  triangle(122,190,174,222,198,202);//guittara parte oscura
  
  fill(225,192,136);//color de guitarra
  quad(135,153,181,64,240,156,199,201);//guitarra
  quad(240,156,339,219,237,266,200,202);//guitarra
   ellipse(222,172,26,40); //contorno de agujero de guitarra
  ellipse(222,179,42,35);//contorno de agujero de guitarra
  
  fill(174,135,90);
quad(163,216,118,233,74,203,115,187);// poligono al lado de la guitarra
line(115,218,125,211);// detalles del poligono
line(125,211,130,212);// detalles del poligono
line(130,212,144,204);// detalles del poligono
line(126,222,149,211);// detalles del poligono
line(126,226,154,214);// detalles del poligono
line(101,199,128,199);// detalles del poligono
line(95,195,130,195);// detalles del poligono
  
 fill(120,101,74);
 line(246,226,150,126);//cuerdas
 line(253,222,152,119);//cuerdas
 line(258,216,155,113);//cuerdas
 line(262,210,160,106);//cuerdas
 line(266,205,162,98);//cuerdas
 triangle(242,234,272,202,266,228);//triangulo de cuerda
 
 fill(0);
 line(249,230,264,226);//detalles del triangulo de cuerdas
 line(264,226,269,209);//detalles del triangulo de cuerdas
 line(246,226,150,126);// detalles del triangulo de cuerdas
 ellipse(222,176,30,32);//agujero de guitarra 
 
 fill(115,105,88);
 triangle(340,220,371,226,364,120);//triangulos oscuros al lado del borde de guitarra
 triangle(291,148,365,118,353,162);//triangulos oscuros al lado del borde de guitarra
 
 fill(139,130,106);
 quad(339,230,340,220,371,226,377,299);//poligono a la derecha del todo con detalles en gris mas oscuro
 triangle(377,299,362,297,346,242);//triangulo a la derecha del todo con detalles en gris mas oscuro 
 fill(92,87,89);
 quad(364,298,347,241,351,240,370,300);//detalles en gris del poligono
 triangle(378,293,358,238,372,234);//deatlles en gris del poligono
 
 fill(92,87,89);
quad(290,147,305,98,365,111,364,118);//POLIGONO gris OSCURO al lado de iniciales A.L

fill(171,157,127);
quad(306,92,216,117,239,155,281,181);// estructura donde se encuentra las letras A.L
triangle(306,92,365,110,305,98);// estructura donde se encuentra las letras A.L

fill(119,112,100);
line(244,151,239,124);//linea de letra A
line(242,139,245,139);// linea de letra A
quad(252,146,239,126,242,124,254,142);//parte de la letra A
triangle(267,139,270,133,270,141);//pico de la letra L en la punta
line(267,139,258,139);//parte de la letra L
quad(255,118,258,138,263,138,259,119);//parte de la letra L
line(254,161,257,154);//detalles del poligono A.L
line(247,153,260,146);//detalles del poligono A.L
line(260,146,275,150);//detalles del poligono A.L
line(257,154,267,156);//detalles del poligono A.L
line(280,166,263,158);//detalles del poligono A.L
line(263,158,260,165);//detalles del poligono A.L
line(280,166,300,94);//detalles del poligono A.L

fill(243,217,195);
quad(304,286,331,316,361,296,331,273);// poligono color crema abajo de la guitarra
quad(359,297,346,242,338,230,331,273);// poligono color crema abajo de la guitarra

fill(103,85,75);
quad(337,312,323,380,336,380,357,299);//detalles color marron oscuro 
triangle(309,380,322,322,290,291);//detalles color marron oscuro
quad(309,382,276,350,234,350,222,382);//detalles color marron oscuro

fill(97,44,23);
quad(118,233,114,276,19,270,55,207);//mesa parte de arriba
triangle(55,207,74,202,118,233);//mesa parte de arriba
quad(117,232,114,276,210,286,174,222);//mesa parte de arriba
triangle(173,222,162,216,127,229);//mesa parte de arriba
quad(18,270,20,302,200,315,210,286);//mesa parte de arriba

fill(0);
quad(20,302,20,303,198,318,198,315);//contorno negro de las mesas
quad(89,309,92,378,95,378,93,309);// contorno negro de las mesas

fill(139,119,100);
quad(347,379,337,379,357,299,362,298);//parte de la mesa que tiene detalles en naranja
quad(310,381,322,379,336,313,330,315);//parte de la mesa que tiene detalles en naranja
triangle(312,371,330,314,322,321);//parte de la mesa que tiene detalles en naranja
quad(330,314,305,285,290,290,320,320);//parte de la mesa que tiene detalles en naranja
quad(230,318,234,350,221,382,191,350);//parte de la mesa que tiene detalles en naranja
triangle(230,318,210,286,191,349);//parte de la mesa que tiene detalles en naranja
quad(276,350,289,291,229,318,234,350);//parte de la mesa que tiene detalles en naranja
triangle(277,350,308,381,289,292);//parte de la mesa que tiene detalles en naranja

fill(168,161,157);
quad(254,106,237,29,361,38,306,91);//parte color cemento al lado de hojas de papel
triangle(306,91,364,110,361,39);//parte color cemento al lado de hojas de papel
quad(237,29,103,22,102,37,178,60);//parte color cemento al lado de hojas de papel
triangle(237,29,242,48,178,60);//parte color cemento al lado de hojas de papel

fill(193,111,75);
quad(198,346,214,292,216,295,200,348);//detalles en naranja abajo de guitarra
quad(200,347,221,367,221,371,198,348);//detalles en naranja abajo de guitarra
quad(221,366,232,338,234,340,221,370);//detalles en naranja abajo de guitarra
quad(234,341,275,341,276,339,233,338);//detalles en naranja abajo de guitarra
quad(274,342,308,380,307,375,275,339);//detalles en naranja abajo de guitarra
quad(311,374,323,372,323,376,311,377);//detalles en naranja abajo de guitarra
quad(339,373,348,374,348,376,339,376);//detalles en naranja abajo de guitarra



fill(75,21,21);
quad(95,378,221,382,190,348,199,318);// parte de abajo de la mesa
triangle(199,318,94,310,95,377);// parte de abajo de la mesa

fill(245,233,208);
triangle(163,99,130,66,182,60);//hojas
quad(180,60,215,117,254,106,242,49);//hojas
fill(0);
line(138,70,238,56);//hojas
line(145,78,175,72);//hojas
line(187,70,238,62);//hojas
line(152,85,173,80);//hojas
line(191,78,239,70);//hojas
line(198,87,239,78);//hojas
line(204,98,242,90);//hojas
line(209,106,242,98);//hojas

fill(90,82,79);
triangle(181,59,102,36,79,74);//parte gris al lado de las hojas
quad(102,36,18,55,18,87,78,74);//parte gris al lado de las hojas

fill(114,94,84);
quad(18,86,47,121,48,162,19,168);//parte gris al lado de la mesa
triangle(19,168,55,206,18,271);//parte gris al lado de la mesa
triangle(18,86,108,106,78,74);//parte gris al lado de la mesa

fill(207,184,164);
quad(54,209,106,189,106,180,82,161);//estructura abajo a la izquierda de la manzana
triangle(110,107,18,86,82,161);//estructura abajo a la izquierda de la manzana
triangle(82,161,47,122,52,210);//estructura abajo a la izquierda de la manzana
triangle(48,162,20,169,51,207);//estructura abajo a la izquierda de la manzana
line(106,185,58,201);//estructura abajo a la izquierda de la manzana
line(58,201,34,174);//estructura abajo a la izquierda de la manzana
line(34,174,57,169);//estructura abajo a la izquierda de la manzana
line(57,169,57,116);//estructura abajo a la izquierda de la manzana
line(57,116,33,90);//estructura abajo a la izquierda de la manzana

fill(112,97,76);
quad(141,139,110,106,82,159,106,179);//estructura arriba a la izquierda de la guitarra
quad(106,178,122,190,122,174,141,139);//estructura arriba a la izquierda de la guitarra
triangle(116,186,106,190,106,179);//estructura arriba a la izquierda de la guitarra

fill(60,52,32);
triangle(94,149,134,139,111,118);//estructura al lado de la base de la guitarra 
line(90,156,134,143);//estructura al lado de la base de la guitarra 
line(134,143,119,171);//estructura al lado de la base de la guitarra 
line(119,171,119,182);//estructura al lado de la base de la guitarra 
line(119,182,110,185);//estructura al lado de la base de la guitarra 
line(110,185,108,173);//estructura al lado de la base de la guitarra 
line(108,173,90,155);//estructura al lado de la base de la guitarra 

fill(97,87,76);
quad(109,107,79,74,130,67,150,106);//poligono por debajo de la manzana

fill(246,225,198);
quad(150,105,155,113,162,98,130,67);//estructura arriba de las cuerdas de guitarra
quad(150,105,110,107,141,138,155,112);//estructura arriba de las cuerdas de guitarra

fill(124,109,73);
ellipse(115,92,15,22);//manzana
ellipse(125,93,20,23);//manzana
fill(0);
quad(118,82,118,74,121,74,122,81);//manzana
fill(180,159,102);//manzana
line(130,82,123,74);//manzana
line(123,74,117,74);//manzana
line(115,76,116,74);//manzana
line(116,74,114,76);//manzana
line(114,76,110,74);//manzana
line(110,74,106,79);//manzana
line(106,79,107,94);//manzana
}







void mousePressed(){
println(mouseX,mouseY);

}
