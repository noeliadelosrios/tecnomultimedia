int posXTextoPantalla1 = width/2 - 50;
int posYTextoPantalla1 = 900;
int posXTextoPantalla2 = 150;
int posYTextoPantalla2 = 340;
int posXTextoPantalla3 = width/2 - 50;
int posYTextoPantalla3 = 1100;
int posXTextoPantalla4 = width/2 - 50;
int posYTextoPantalla4 = 1305;
int posXTextoPantalla5 = width/2 - 50;
int posYTextoPantalla5 = 1550;
int posXTextoPantalla6 = width/2 - 50;
int posYTextoPantalla6 = 1750;

PFont lord2;
PImage intro;
PImage fondo2;


void setup() {
  size(700, 400);

  lord2 = createFont("anirb___.ttf", 15);
  intro = loadImage("intro.png");
  fondo2 = loadImage("fondo2.png");
 
  
}

void draw() {

  image(fondo2, 0, 0, 700, 400);
  fill(0);
  textFont(lord2);

  text( "¡Desplazá el cursor hacia la izquierda!", posXTextoPantalla2, posYTextoPantalla2);
  text( "  Elijah Wood como Frodo Bolsón\n " +
    " Sean Astin como Samsagaz Gamyi\n " +
    " Billy Boyd como Pippin Tuk\n " +
    " Dominic Monaghan como Merry Brandigamo", posXTextoPantalla1, posYTextoPantalla1);

  text( "  Ian McKellen como Gandalf el Gris\n " +
    " Viggo Mortensen como Aragorn\n " +
    " Sean Bean como Boromir\n " +
    " John Rhys-Davies como Gimli", posXTextoPantalla3, posYTextoPantalla3);

  text( "  Orlando Bloom como Legolas\n " +
    " Hugo Weaving como Elrond\n " +
    " Cate Blanchett como Galadriel\n " +
    " Marton Csokas como Celeborn\n " +
    " Craig Parker como Haldir\n", posXTextoPantalla4, posYTextoPantalla4);

  text( "  Christopher Lee como Saruman el Blanco\n " +
    " Liv Tyler como Arwen Undómiel\n " +
    " Andy Serkis como Gollum\n " +
    " Ian Holm como Bilbo Baggins", posXTextoPantalla5, posYTextoPantalla5);

  text(  "   Dirección\n " +
    " Peter Jackson\n " +
    "  Música\n" +
    "  Howard Shore\n " +
    "  Guión\n" +
    "  Philippa Boyens\n " +
    " Peter Jackson\n " +
    " Fran Walsh", posXTextoPantalla6, posYTextoPantalla6);

    
  image(intro, width - mouseX, 50, 400, 200);
  
  posYTextoPantalla1 --;
  posXTextoPantalla2 ++;
  posYTextoPantalla3 --;
  posYTextoPantalla4 --;
  posYTextoPantalla5 --;
  posYTextoPantalla6 --;

}

void mouseMoved() {

  image(intro, width - mouseX, 50, 400, 200);
} 
