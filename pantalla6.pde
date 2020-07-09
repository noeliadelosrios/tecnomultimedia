void pantalla6() {
  image(pantalla6, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(580, 400, 120, 70);
  rect(580, 500, 120, 70);
  textFont(fuentehistoria);
  fill(0);
  textSize(25);
  text("El soldadito", 592, 526);
  text("intenta", 612, 545);
  text("conocerla", 600, 563);
  text("El soldadito", 592, 436);
  text("la ignora", 600, 455);
  fill(240);
  textSize(27);
  text(" El castillo tenía diminutas \nventanas. En ellas se veían \n  los salones del interior. \n En el frente había arbolitos \nrodeando un pequeño espejo. \n   En la puerta del castillo \n    había una damisela... \n     ¿Qué hace el soldadito?", posXTextoPantalla6, posYTextoPantalla6);


  if (posYTextoPantalla6 >= 48) {
    posYTextoPantalla6 = 48;
  }

  posYTextoPantalla6 ++;
}

void pantalla6MouseClicked() {
  //Botón El soldadito la ignora (OPCIÓN 1)
  if (mouseX > 580  && mouseX < 699 && mouseY > 400 && mouseY < 468) {
    pantalla = 9;
  } 
  //Botón El soldadito intenta conocerla (OPCIÓN 2)
  if (mouseX > 580 && mouseX < 699 && mouseY > 500 && mouseY < 568) {
    pantalla = 8;
  }
}
