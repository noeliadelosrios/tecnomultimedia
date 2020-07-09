void pantalla15() {
  image(pantalla15, 0, 0, tamImagX, tamImagY);
  fill(237, 168, 19);
  rect(645, 527, 120, 60);
  textFont(fuentehistoria);
  fill(0);
  textSize(31);
  text("CRÉDITOS", posXTextBotonCreditos, posYTextBotonCreditos + 35);
  fill(240);
  text(" Inesperadamente una ráfaga de \n viento entró por una ventana. \n La damisela y el soldadito \n volaron hasta la chimenea.\n El soldadito se derritió. \n La damisela se hizo cenizas\n por el fuego. \n                       Fin.", posXTextoPantalla15, posYTextoPantalla15);


  if (posYTextoPantalla15 >= 50) {
    posYTextoPantalla15 = 50;
  }

  posYTextoPantalla15 ++;
}

void pantalla15MouseClicked() {
  //Botón Créditos
  if (mouseX > 644  && mouseX < 765 && mouseY > 527 && mouseY < 586) {
    pantalla = 18;
  }
}
