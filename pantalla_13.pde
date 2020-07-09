void pantalla13() {
  image(pantalla13, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(640, 380, 140, 60);
  rect(640, 470, 140, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("Inicio", 680, 420);
  text("Créditos", 665, 512);
  textSize(34);
  fill(240);
  text(" El soldadito se va volando. \n Se pierde y nunca más \n es visto...  \n                       Fin. ", posXTextoPantalla13, posYTextoPantalla13);

  if (posXTextoPantalla13 <= 450) {
    posXTextoPantalla13 = 450;
  }

  posXTextoPantalla13 --;
}

void pantalla13MouseClicked() {
  //Botón Inicio
  if (mouseX > 640  && mouseX < 780 && mouseY > 380 && mouseY < 440) {
    pantalla = 0;
  }
  //Botón Créditos
  if (mouseX > 640 && mouseX < 780 && mouseY > 470 && mouseY < 530) {
    pantalla = 18;
  }
}
