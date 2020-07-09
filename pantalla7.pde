void pantalla7() {
  image(pantalla7, 0, 0, tamImagX, tamImagY);
  
  fill(237, 168, 19);
  rect(80, 310, 140, 80);
  rect(80, 470, 140, 80);
  textFont(fuentehistoria);
  fill(0);
  textSize(33);
  text("NO ACEPTA", 80, 360);
  text("ACEPTA", 102, 520);
  textSize(35);
  text("El niño pide por favor a su \nmadre que infle un globo... \n        ¿Qué hace ella?", posXTextoPantalla7, posYTextoPantalla7);
  
  if (posXTextoPantalla7 >= 230) {
    posXTextoPantalla7 = 230;
  }

  posXTextoPantalla7 ++;
  
}
void pantalla7MouseClicked() {
  //Botón No acepta (OPCIÓN 1)
  if (mouseX > 79  && mouseX < 219 && mouseY > 309 && mouseY < 390) {
    pantalla = 11;
  } 
  //Botón Acepta (OPCIÓN 2)
  if (mouseX > 79 && mouseX < 219 && mouseY > 470 && mouseY < 550) {
    pantalla = 10;
  }
}
