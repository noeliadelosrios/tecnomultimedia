void pantalla0() {
  image(pantalla0, 0, 0, tamImagX, tamImagY);  
  noStroke();
  fill(237, 168, 19);
  rect(480, 470, 120, 100);
  fill(0);
  textFont(fuentehistoria);
  text("INICIAR", posXTextBotonIniciar, posYTextBotonIniciar);
  fill(237, 168, 19);
  rect(650, 470, 120, 100);
  fill(0);
  textSize(33);
  text("CRÉDITOS", posXTextBotonCreditos, posYTextBotonCreditos);
  fill(255, 0, 30);
  textSize(40);
  text("Aventura gráfica basada en:", width/2 - 25, 100);
  textSize(60);
  fill(0);
  text("El soldadito de plomo", width/2 - 45, 180);
  textSize(40);
  text("(Andersen)", width/2 + 90, 230);
}

void pantalla0MouseClicked() {
  //Botón Iniciar
  if (mouseX > 480  && mouseX < 600 && mouseY > 470 && mouseY < 570) {
      pantalla = 1;
    } 
    //Botón Créditos
    if (mouseX > 650 && mouseX < 770 && mouseY > 469 && mouseY < 569) {
      pantalla = 18;
    }
  }
