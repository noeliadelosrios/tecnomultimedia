void pantalla14() {
  image(pantalla14, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(588, 345, 120, 70);
  rect(588, 485, 120, 70);
  textFont(fuentehistoria);
  textSize(23);
  fill(0);
  text(" Una ráfaga\n  de viento", 595, 368);
  text(" El castillo de\n papel se cae", 594, 506);
  textSize(30);
  fill(0);
  text(" A la noche la gente de la casa se fue \n a dormir. Algunos juguetes jugaban y \n otros descansaban. El soldadito seguía \n mirando a la damisela. \n Inesperadamente...   \n                          ¿Qué sucedió?", posXTextoPantalla14, posYTextoPantalla14);


  if (posYTextoPantalla14 >= 50) {
    posYTextoPantalla14 = 50;
  }

  posYTextoPantalla14 ++;
}

void pantalla14MouseClicked() {
  //Botón Una ráfaga de viento (OPCIÓN 1)
  if (mouseX > 588  && mouseX < 708 && mouseY > 345 && mouseY < 414) {
    pantalla = 15;
  }
  //Botón El castillo de papel se cae (OPCIÓN 2)
  if (mouseX > 588  && mouseX < 708 && mouseY > 485 && mouseY < 555) {
    pantalla = 16;
  }
}
