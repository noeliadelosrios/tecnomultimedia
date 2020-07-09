void pantalla3() {
  image(pantalla3, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(703, 265, 90, 60);
  rect(703, 385, 90, 60);
  rect(703, 495, 90, 60);
  textFont(fuentehistoria);
  textSize(20);
  fill(0);
  text("   Un gato \n acercándose", 701, 282);
  text(" Un castillo \n   de papel", 704, 402);
  text(" Una bolsa \n  de globos", 705, 512);
  textSize(33);
  fill(240);
  text(" El niño dueño de los soldaditos \n estaba apilándolos. \n Y el soldadito observa... \n     ¿Qué cosa?", posXTextoPantalla3, posYTextoPantalla3);


  if (posYTextoPantalla3 >= 50) {
    posYTextoPantalla3 = 50;
  }

  posYTextoPantalla3 ++;
}

void pantalla3MouseClicked() {
  //Botón Un gato acercándose (OPCIÓN 1)
  if (mouseX > 703  && mouseX < 792 && mouseY > 264 && mouseY < 324) {
    pantalla = 5;
  }
  //Botón Un castillo de papel (OPCIÓN 2)
  if (mouseX > 703 && mouseX < 792 && mouseY > 384 && mouseY < 443) {
    pantalla = 6;
  }
  //Botón Una bolsa de globos (OPCIÓN 3)
  if (mouseX > 703 && mouseX < 792 && mouseY > 494 && mouseY < 553) {
    pantalla = 7;
  }
}
