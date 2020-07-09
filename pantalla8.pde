void pantalla8() {
  image(pantalla8, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(width/2 + 225, 120, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("Continuar", width/2 + 229, 160);
  fill(240);
  text(" El soldadito se emociona. Cree que ella es igual a él... \n pues ve que tiene una sola pierna. \n La damisela en realidad tiene la pierna alzada.", posXTextoPantalla8, posYTextoPantalla8);

  if (posYTextoPantalla8 >= 60) {
    posYTextoPantalla8 = 60;
  }

  posYTextoPantalla8 ++;
  
}

void pantalla8MouseClicked() {
  //Botón Continuar
  if (mouseX > 625  && mouseX < 745 && mouseY > 120 && mouseY < 179) {
    pantalla = 14;
  }
}
