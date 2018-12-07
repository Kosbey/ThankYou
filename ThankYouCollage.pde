/* @pjs preload="Sky.jpg", */
/* @pjs preload="Grass.jpg", */
/* @pjs preload="Sun.png", */
/* @pjs preload="House.png", */
/* @pjs preload="House 1.png", */
/* @pjs preload="House 2.png", */
/* @pjs preload="House 3.png", */
/* @pjs preload="Thank You.png", */

PImage img;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;

void setup() {
 size(900,900);
   img= loadImage("Sky.jpg");
  image(img, 0, 0,900,600);
  img1= loadImage("Grass.jpg");
  image(img,0,600,900,900);
 img2= loadImage("Sun.png");
  image(img, 670, 1);
  
}
  void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(450, -70, rainbow_size, rainbow_size);

 if(mousePressed) {
  
   img3= loadImage("House.png");
  image(img, 350, 350);

  img4= loadImage("Thank You.png");
  image(img, 150,150);

  img5= loadImage("House 2.png");
  image(img, 50,450);
  
  img6= loadImage("House 3.png");
  image(img,600,450);
   fill(0);
textAlign(190);
textSize(55);
text("Thank You For Everything :D",100,680);
      
 }else{

   
 }
 }
  
  
