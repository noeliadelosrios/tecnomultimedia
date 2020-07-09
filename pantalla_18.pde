void pantalla18() {

  image(pantalla18, 0, 0, tamImagX, tamImagY);  
  textFont(fuentehistoria);
  fill(0);
  textSize(80);
  text("CRÉDITOS", 250, 150);
  fill(198, 0, 7);
  text("CRÉDITOS", 248, 152);
  fill(0);
  textSize(35);
  text(" Aventura gráfica realizada para \n tecno multimedia 1. \n Comisión 4, Prof. Leonardo Garay. \n Alumna: Noelia de los Rios", posXTextoPantalla18, posYTextoPantalla18);
  text(" Hecho en Processing. \n Dibujos en Paint tool sai. ", posXTextoPantalla18, posYTextoPantalla18 + 250);
  noStroke();
  textFont(fuentehistoria);
  fill(237, 168, 19);
  rect(450, 470, 120, 100);
  fill(0);
  textSize(33);
  text(" INICIO", posXBotonCreditosPantalla18 + 13, posYBotonCreditosPantalla18 );

  if (posYTextoPantalla18 <= 230) {
    posYTextoPantalla18 = 230;
  }

  posYTextoPantalla18 --;
}

void pantalla18MouseClicked() {
  //Botón Inicio
  if (mouseX > 450 && mouseX < 570 && mouseY > 470 && mouseY < 570) {
    pantalla = 0;
  }
}
