int pantalla = 0;
int posXTextBotonIniciar = 488;
int posYTextBotonIniciar = 532;
int posXTextBotonInicio = 501;
int posYTextBotonInicio = 535;
int posXTextBotonCreditos = 651;
int posYTextBotonCreditos = 532;
int posXBotonCreditosPantalla18 = 450;
int posYBotonCreditosPantalla18 = 532;

int posXTextoPantalla1 = 25;
int posYTextoPantalla1 = 0;
int posXTextoPantalla2 = 335;
int posYTextoPantalla2 = 0;
int posXTextoPantalla3 = 380;
int posYTextoPantalla3 = 0;
int posXTextoPantalla4 = 380;
int posYTextoPantalla4 = 0;
int posXTextoPantalla5 = 370;
int posYTextoPantalla5 = 0;
int posXTextoPantalla6 = 530;
int posYTextoPantalla6 = 0;
int posXTextoPantalla7 = 30;
int posYTextoPantalla7 = 60;
int posXTextoPantalla8 = 35;
int posYTextoPantalla8 = 0; 
int posXTextoPantalla9 = 35;
int posYTextoPantalla9 = 0;
int posXTextoPantalla10 = 550;
int posYTextoPantalla10 = 100;
int posXTextoPantalla11 = 750;
int posYTextoPantalla11 = 50;
int posXTextoPantalla12 = 424;
int posYTextoPantalla12 = -10;
int posXTextoPantalla13 = 550;
int posYTextoPantalla13 = 100;
int posXTextoPantalla14 = 370;
int posYTextoPantalla14 = 0;
int posXTextoPantalla15 = 414;
int posYTextoPantalla15 = 0;
int posXTextoPantalla16 = 35;
int posYTextoPantalla16 = 600;
int posXTextoPantalla17 = 430;
int posYTextoPantalla17 = 0;
int posXTextoPantalla18 = 5;
int posYTextoPantalla18 = 650;

int p1_posY = posYTextoPantalla1++;
int p2_posY = posYTextoPantalla2++;
int p3_posY = posYTextoPantalla3++;
int p4_posY = posYTextoPantalla4++;
int p5_posY = posYTextoPantalla5++;
int p6_posY = posYTextoPantalla6++;
int p7_posX = posXTextoPantalla7++;
int p8_posY = posYTextoPantalla8++;
int p9_posY = posYTextoPantalla9++;
int p10_posX = posXTextoPantalla10--;
int p11_posX = posXTextoPantalla11--;
int p12_posY = posYTextoPantalla12++;
int p13_posX = posXTextoPantalla13--;
int p14_posY = posYTextoPantalla14++;
int p15_posY = posYTextoPantalla15++;
int p16_posY = posYTextoPantalla16--;
int p17_posY = posYTextoPantalla17++;
int p18_posY = posYTextoPantalla18--;

PFont fuentehistoria;
PImage pantalla0;
PImage pantalla1;
PImage pantalla2;
PImage pantalla3;
PImage pantalla4;
PImage pantalla5;
PImage pantalla6;
PImage pantalla7;
PImage pantalla8;
PImage pantalla9;
PImage pantalla10;
PImage pantalla11;
PImage pantalla12;
PImage pantalla13;
PImage pantalla14;
PImage pantalla15;
PImage pantalla16;
PImage pantalla17;
PImage pantalla18;

int tamImagX;
int tamImagY;

void setup() {
  size(800, 600);

  tamImagX = width;
  tamImagY = height;

  fuentehistoria = createFont("Por Siempre Gótica.ttf", 35);

  pantalla0 = loadImage("pantalla0.png");
  pantalla1 = loadImage("pantalla1.png");
  pantalla2 = loadImage("pantalla2.png");
  pantalla3 = loadImage("pantalla3.png");
  pantalla4 = loadImage("pantalla4.png");
  pantalla5 = loadImage("pantalla5.png");
  pantalla6 = loadImage("pantalla6.png");
  pantalla7 = loadImage("pantalla7.png");
  pantalla8 = loadImage("pantalla8.png");
  pantalla9 = loadImage("pantalla9.png");
  pantalla10 = loadImage("pantalla10.png");
  pantalla11 = loadImage("pantalla11.png");
  pantalla12 = loadImage("pantalla12.png");
  pantalla13 = loadImage("pantalla13.png");
  pantalla14 = loadImage("pantalla14.png");
  pantalla15 = loadImage("pantalla15.png");
  pantalla16 = loadImage("pantalla16.png");
  pantalla17 = loadImage("pantalla17.png");
  pantalla18 = loadImage("pantalla18.png");
}

void draw() {

  if (pantalla == 0) {
    pantalla0();
  } else if (pantalla == 1) {
    pantalla1();
  } else if (pantalla == 2) {
    pantalla2();
  } else if (pantalla == 3) {
    pantalla3();
  } else if (pantalla == 4) {
    pantalla4();
  } else if (pantalla == 5) {
    pantalla5();
  } else if (pantalla == 6) {
    pantalla6();
  } else if (pantalla == 7) {
    pantalla7();
  } else if (pantalla == 8) {
    pantalla8();
  } else if (pantalla == 9) {
    pantalla9();
  } else if (pantalla == 10) {
    pantalla10();
  } else if (pantalla == 11) {
    pantalla11();
  } else if (pantalla == 12) {
    pantalla12();
  } else if (pantalla == 13) {
    pantalla13();
  } else if (pantalla == 14) {
    pantalla14();
  } else if (pantalla == 15) {
    pantalla15();
  } else if (pantalla == 16) {
    pantalla16();
  } else if (pantalla == 17) {
    pantalla17();
  } else if (pantalla == 18) {
    pantalla18();
  }

  //println(mouseX, mouseY);
}

void mouseClicked() {

  if (pantalla == 0) {
    //Botón Iniciar
    if (mouseX > 480  && mouseX < 600 && mouseY > 470 && mouseY < 570) {
      pantalla = 1;
    }
    //Botón Créditos
    if (mouseX > 650 && mouseX < 770 && mouseY > 469 && mouseY < 569) {
      pantalla = 18;
    }
  } else if

  (pantalla == 1) {
    //Botón Continuar
    if (mouseX > 550  && mouseX < 670 && mouseY > 120 && mouseY < 160) {
      pantalla = 2;
      posYTextoPantalla1 = p1_posY;
    }
  } else if (pantalla == 2) {
    //Botón 1 sola pierna (OPCIÓN 1)
    if (mouseX > 390  && mouseX < 512 && mouseY > 540 && mouseY < 590) {
      pantalla = 3;
      posYTextoPantalla2 = p2_posY;
    }
    //Botón No estaba pintado (OPCIÓN 2)
    if (mouseX > 600 && mouseX < 720 && mouseY > 540 && mouseY < 590) {
      pantalla = 4;
      posYTextoPantalla2 = p2_posY;
    }
  } else if (pantalla == 3) {
    //Botón Un gato acercándose (OPCIÓN 1)
    if (mouseX > 703  && mouseX < 792 && mouseY > 264 && mouseY < 324) {
      pantalla = 5;
      posYTextoPantalla3 = p3_posY;
    }
    //Botón Un castillo de papel (OPCIÓN 2)
    if (mouseX > 703 && mouseX < 792 && mouseY > 384 && mouseY < 443) {
      pantalla = 6;
      posYTextoPantalla3 = p3_posY;
    }
    //Botón Una bolsa de globos (OPCIÓN 3)
    if (mouseX > 703 && mouseX < 792 && mouseY > 494 && mouseY < 553) {
      pantalla = 7;
      posYTextoPantalla3 = p3_posY;
    }
  } else if (pantalla == 4) {
    //Botón Inicio
    if (mouseX > 500  && mouseX < 570 && mouseY > 500 && mouseY < 549) {
      pantalla = 0;
      posYTextoPantalla4 = p4_posY;
    } 
    //Botón Créditos
    if (mouseX > 690 && mouseX < 742 && mouseY > 500 && mouseY < 549) {
      pantalla = 18;
      posYTextoPantalla4 = p4_posY;
    }
  } else if (pantalla == 5) {
    //Botón Inicio
    if (mouseX > 500  && mouseX < 620 && mouseY > 527 && mouseY < 587) {
      pantalla = 0;
      posYTextoPantalla5 = p5_posY;
    } 
    //Botón Créditos
    if (mouseX > 645 && mouseX < 764 && mouseY > 527 && mouseY < 587) {
      pantalla = 18;
      posYTextoPantalla5 = p5_posY;
    }
  } else if (pantalla == 6) {
    //Botón El soldadito la ignora (OPCIÓN 1)
    if (mouseX > 580  && mouseX < 699 && mouseY > 400 && mouseY < 468) {
      pantalla = 9;
      posYTextoPantalla6 = p6_posY;
    } 
    //Botón El soldadito intenta conocerla (OPCIÓN 2)
    if (mouseX > 580 && mouseX < 699 && mouseY > 500 && mouseY < 568) {
      pantalla = 8;
      posYTextoPantalla6 = p6_posY;
    }
  } else if (pantalla == 7) {
    //Botón No acepta (OPCIÓN 1)
    if (mouseX > 79  && mouseX < 219 && mouseY > 309 && mouseY < 390) {
      pantalla = 11;
      posXTextoPantalla7 = p7_posX;
    } 
    //Botón Acepta (OPCIÓN 2)
    if (mouseX > 79 && mouseX < 219 && mouseY > 470 && mouseY < 550) {
      pantalla = 10;
      posXTextoPantalla7 = p7_posX;
    }
  } else if (pantalla == 8) {
    //Botón Continuar
    if (mouseX > 625  && mouseX < 745 && mouseY > 120 && mouseY < 179) {
      pantalla = 14;
      posYTextoPantalla8 = p8_posY;
    }
  } else if (pantalla == 9) {
    //Botón Inicio
    if (mouseX > 545  && mouseX < 665 && mouseY > 119 && mouseY < 179) {
      pantalla = 0;
      posYTextoPantalla9 = p9_posY;
    }
  } else if (pantalla == 10) {
    //Botón Continuar
    if (mouseX > 534  && mouseX < 675 && mouseY > 379 && mouseY < 440) {
      pantalla = 17;
      posXTextoPantalla10 = p10_posX;
    }
  } else if (pantalla == 11) {
    //Botón Inicio
    if (mouseX > 639  && mouseX < 780 && mouseY > 380 && mouseY < 440) {
      pantalla = 0;
      posXTextoPantalla11 = p11_posX;
    }
    //Botón Créditos
    if (mouseX > 639 && mouseX < 780 && mouseY > 470 && mouseY < 530) {
      pantalla = 18;
      posXTextoPantalla11 = p11_posX;
    }
  } else if (pantalla == 12) {
    //Botón Inicio
    if (mouseX > 500 && mouseX < 620 && mouseY > 526 && mouseY < 586) {
      pantalla = 0;
      posYTextoPantalla12 = p12_posY;
    }
    //Botón Créditos
    if (mouseX > 645 && mouseX < 766 && mouseY > 526 && mouseY < 586) {
      pantalla = 18;
      posYTextoPantalla12 = p12_posY;
    }
  } else if (pantalla == 13) {
    //Botón Inicio
    if (mouseX > 640  && mouseX < 780 && mouseY > 380 && mouseY < 440) {
      pantalla = 0;
      posXTextoPantalla13 = p13_posX;
    }
    //Botón Créditos
    if (mouseX > 640 && mouseX < 780 && mouseY > 470 && mouseY < 530) {
      pantalla = 18;
      posXTextoPantalla13 = p13_posX;
    }
  } else if (pantalla == 14) {
    //Botón Una ráfaga de viento (OPCIÓN 1)
    if (mouseX > 588  && mouseX < 708 && mouseY > 345 && mouseY < 414) {
      pantalla = 15;
      posYTextoPantalla14 = p14_posY;
    }
    //Botón El castillo de papel se cae (OPCIÓN 2)
    if (mouseX > 588  && mouseX < 708 && mouseY > 485 && mouseY < 555) {
      pantalla = 16;
      posYTextoPantalla14 = p14_posY;
    }
  } else if (pantalla == 15) {
    //Botón Créditos
    if (mouseX > 644  && mouseX < 765 && mouseY > 527 && mouseY < 586) {
      pantalla = 18;
      posYTextoPantalla15 = p15_posY;
    }
  } else if (pantalla == 16) {
    //Botón Inicio
    if (mouseX > 644  && mouseX < 765 && mouseY > 527 && mouseY < 586) {
      pantalla = 0;
      posYTextoPantalla16 = p16_posY;
    }
  } else if (pantalla == 17) {
    //Botón El pico de un ave pincha el globo (OPCIÓN 1)
    if (mouseX > 635  && mouseX < 785 && mouseY > 319 && mouseY < 390) {
      pantalla = 12;
      posYTextoPantalla17 = p17_posY;
    }
    //Botón El soldadito se va volando (OPCIÓN 2)
    if (mouseX > 635  && mouseX < 785 && mouseY > 469 && mouseY < 540) {
      pantalla = 13;
      posYTextoPantalla17 = p17_posY;
    }
  } else if (pantalla == 18) {
    //Botón Inicio
    if (mouseX > 450 && mouseX < 570 && mouseY > 470 && mouseY < 570) {
      pantalla = 0;
      posYTextoPantalla18 = p18_posY;
    }
  }
}
