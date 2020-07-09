void pantalla12() {
  image(pantalla12, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(500, 527, 120, 60);
  rect(645, 527, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(31);
  text("Créditos", posXTextBotonCreditos + 11, posYTextBotonCreditos + 35);
  textSize(33);
  text("Inicio", posXTextBotonInicio + 24, posYTextBotonInicio + 33);
  fill(240);
  textSize(31);
  text(" El soldadito cayó en una \n alcantarilla y allí había una \n enorme rata. \n De pronto la corriente de \n agua arrastró al soldadito...\n Y este navegó entre alcantarillas \n por siempre.\n                    Fin. ", posXTextoPantalla12, posYTextoPantalla12);
  
  
  if (posYTextoPantalla12 >= 50) {
    posYTextoPantalla12 = 50;
  }

  posYTextoPantalla12 ++;

}

void pantalla12MouseClicked() {
  //Botón Inicio
  if (mouseX > 500 && mouseX < 620 && mouseY > 526 && mouseY < 586) {
    pantalla = 0;
  }
  //Botón Créditos
  if (mouseX > 645 && mouseX < 766 && mouseY > 526 && mouseY < 586) {
    pantalla = 18;
  }
}
