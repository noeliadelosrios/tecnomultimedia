void pantalla11() {
  image(pantalla11, 0, 0, tamImagX, tamImagY);
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
  text(" El niño llora y tira todos los\n soldaditos que apiló. El soldadito \n vuela por la sala y se estrella \n contra la pared... \n Desafortunadamente se rompe.\n                          Fin.", posXTextoPantalla11, posYTextoPantalla11);
  
  if (posXTextoPantalla11 <= 400) {
    posXTextoPantalla11 = 400;
  }

  posXTextoPantalla11 --;
  
}

void pantalla11MouseClicked() {
  //Botón Inicio
  if (mouseX > 639  && mouseX < 780 && mouseY > 380 && mouseY < 440) {
    pantalla = 0;
  }
  //Botón Créditos
  if (mouseX > 639 && mouseX < 780 && mouseY > 470 && mouseY < 530) {
    pantalla = 18;
  }
}
  
