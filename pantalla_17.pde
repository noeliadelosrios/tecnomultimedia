void pantalla17() {
  image(pantalla17, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(635, 320, 150, 70);
  rect(635, 470, 150, 70);
  textFont(fuentehistoria);
  fill(0);
  textSize(25);
  text(" El pico de un ave\n   pincha el globo", 627, 340);
  text("  El soldadito \n se va volando", 645, 490);
  textSize(34);
  fill(240);
  text(" El niño va fuera de la casa y \n suelta el globo. El soldadito \n se va volando y... \n          ¿Qué sucede?", posXTextoPantalla17, posYTextoPantalla17);

  if (posYTextoPantalla17 >= 50) {
    posYTextoPantalla17 = 50;
  }

  posYTextoPantalla17 ++;
}

void pantalla17MouseClicked() {
  //Botón El pico de un ave pincha el globo (OPCIÓN 1)
  if (mouseX > 635  && mouseX < 785 && mouseY > 319 && mouseY < 390) {
    pantalla = 12;
  }
  //Botón El soldadito se va volando (OPCIÓN 2)
  if (mouseX > 635  && mouseX < 785 && mouseY > 469 && mouseY < 540) {
    pantalla = 13;
  }
}
