void pantalla1() {
  image(pantalla1, 0, 0, tamImagX, tamImagY);  
  fill(237, 168, 19);
  rect(width/2 + 150, 120, 120, 40);
  textFont(fuentehistoria);
  textSize(33);
  fill(0);
  text("Continuar", width/2 + 155, 150);
  fill(255);
  text("             Había una vez... 25 soldaditos de plomo. \n Hermanos pues los habían fundido en la misma vieja cuchara.", posXTextoPantalla1, posYTextoPantalla1);
  
  if (posYTextoPantalla1 >= 45) {
    posYTextoPantalla1 = 45;
  }

  posYTextoPantalla1 ++;
}

void pantalla1MouseClicked() {
  //Botón Continuar
  if (mouseX > 550  && mouseX < 670 && mouseY > 120 && mouseY < 160) {
    pantalla = 2;
    }
    
  }
