void pantalla16() {
  image(pantalla16, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(645, 527, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("INICIO", posXTextBotonInicio + 168, posYTextBotonInicio + 35);
  fill(240);
  text(" El castillo de papel se cayó y el soldadito no vió \n más a la damisela en toda la noche.   \n                            Fin.", posXTextoPantalla16, posYTextoPantalla16);

  if (posYTextoPantalla16 <= 460) {
    posYTextoPantalla16 = 460;
  }

  posYTextoPantalla16 --;
  
}

void pantalla16MouseClicked() {
  //Botón Inicio
  if (mouseX > 644  && mouseX < 765 && mouseY > 527 && mouseY < 586) {
    pantalla = 0;
  }
}
