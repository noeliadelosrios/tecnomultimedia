void pantalla9() {
  image(pantalla9, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(width/2 + 145, 120, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("Inicio", width/2 + 172, 160);
  fill(240);
  text("  La damisela nunca más fue vista... \n                   Fin.", posXTextoPantalla9, posYTextoPantalla9);

  if (posYTextoPantalla9 >= 60) {
    posYTextoPantalla9 = 60;
  }

  posYTextoPantalla9 ++;
}

void pantalla9MouseClicked() {
  //Botón Inicio
  if (mouseX > 545  && mouseX < 665 && mouseY > 119 && mouseY < 179) {
    pantalla = 0;
  }
}
