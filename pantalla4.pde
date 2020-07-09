void pantalla4() {
  image(pantalla4, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(480, 470, 120, 100);
  rect(650, 470, 120, 103);
  fill(0);
  textSize(33);
  textFont(fuentehistoria);
  text("INICIO", posXTextBotonInicio, posYTextBotonInicio);
  textSize(32);
  text("CRÉDITOS", posXTextBotonCreditos + 1, posYTextBotonCreditos);
  fill(0);
  text(" El soldadito por no ser igual a los \n  demás fue guardado en un cajón. \n        Lo olvidaron por siempre... \n                              Fin. ", posXTextoPantalla4, posYTextoPantalla4);
  
  if (posYTextoPantalla4 >= 50) {
    posYTextoPantalla4 = 50;
  }

  posYTextoPantalla4 ++;
}


void pantalla4MouseClicked() {
  //Botón Inicio
  if (mouseX > 500  && mouseX < 570 && mouseY > 500 && mouseY < 549) {
      pantalla = 0;
    } 
    //Botón Créditos
    if (mouseX > 690 && mouseX < 742 && mouseY > 500 && mouseY < 549) {
      pantalla = 18;
    }
  }
