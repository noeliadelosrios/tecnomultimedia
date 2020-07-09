void pantalla5() {
  image(pantalla5, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(500, 527, 120, 60);
  rect(645, 527, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(31);
  text("CRÉDITOS", posXTextBotonCreditos - 2, posYTextBotonCreditos + 35);
  textSize(33);
  text("INICIO", posXTextBotonInicio + 21, posYTextBotonInicio + 35);
  fill(240);
  text(" El gato toma al soldadito entre\n dientes y lo lleva fuera de la casa. \n El soldadito se pierde... \n                 Fin.", posXTextoPantalla5, posYTextoPantalla5);
  
  
  if (posYTextoPantalla5 >= 50) {
    posYTextoPantalla5 = 50;
  }

  posYTextoPantalla5 ++;
}

void pantalla5MouseClicked() {
  //Botón Inicio
  if (mouseX > 500  && mouseX < 620 && mouseY > 527 && mouseY < 587) {
      pantalla = 0;
    } 
    //Botón Créditos
    if (mouseX > 645 && mouseX < 764 && mouseY > 527 && mouseY < 587) {
      pantalla = 18;
    }
  }
  
