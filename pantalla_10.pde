void pantalla10() {
  image(pantalla10, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(535, 380, 140, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("Continuar", 550, 420);
  textSize(40);
  fill(240);
  text(" El niño ata\n       al soldadito al globo... ", posXTextoPantalla10, posYTextoPantalla10);
  
  if (posXTextoPantalla10 <= 390) {
    posXTextoPantalla10 = 390;
  }

  posXTextoPantalla10 --;
   
}

void pantalla10MouseClicked() {
  //Botón Continuar
  if (mouseX > 534  && mouseX < 675 && mouseY > 379 && mouseY < 440) {
    pantalla = 17;
  }
}
