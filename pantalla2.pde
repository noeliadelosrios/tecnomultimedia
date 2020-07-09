void pantalla2() {
  image(pantalla2, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(width/2 - 8, 540, 120, 50);
  rect(width/2 + 200, 540, 120, 50);
  textFont(fuentehistoria);
  textSize(25);
  fill(0);
  text("1 sola pierna", width/2 - 5, 572);
  text("No estaba", width/2 + 217, 560);
  text("pintado", width/2 + 228, 583);
  textSize(33);
  fill(240);
  text(" Cada soldadito era la viva imagen \n de los otros. \n A excepción de uno que mostraba \n una pequeña diferencia... \n                  ¿Cual?", posXTextoPantalla2, posYTextoPantalla2);

  if (posYTextoPantalla2 >= 50) {
    posYTextoPantalla2 = 50;
  }

  posYTextoPantalla2 ++;
}

void pantalla2MouseClicked() {
  //Botón 1 sola pierna (OPCIÓN 1)
  if (mouseX > 390  && mouseX < 512 && mouseY > 540 && mouseY < 590) {
    pantalla = 3;
  }
  //Botón No estaba pintado (OPCIÓN 2)
  if (mouseX > 600 && mouseX < 720 && mouseY > 540 && mouseY < 590) {
    pantalla = 4;
  }
}
